.class public Lcom/threatmetrix/TrustDefender/internal/uououu;
.super Lcom/threatmetrix/TrustDefender/internal/lullll;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/internal/uouuuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "uououu"
.end annotation


# static fields
.field public static b041A041AК041AК041A:I = 0x2

.field public static bК041AК041AК041A:I = 0x54

.field public static bКК041A041AК041A:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/internal/lullll;-><init>()V

    return-void
.end method

.method public static b043D043Dнн043Dн()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bнн043Dн043Dн()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method


# virtual methods
.method public b04440444фф04440444(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 15

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/oooouu;

    const-class v1, Lcom/threatmetrix/TrustDefender/internal/uououu;

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

    :try_start_1
    sget v5, Lcom/threatmetrix/TrustDefender/internal/uououu;->bК041AК041AК041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    const/16 v6, 0x84

    const/16 v7, 0xf9

    const-string v8, "b166H5::L\u05c3\u05c4;@@R\u05c9"

    const/4 v9, 0x3

    invoke-static {v8, v6, v7, v9}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    :try_start_2
    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v5

    mul-int v5, v5, v6

    :try_start_3
    sget v6, Lcom/threatmetrix/TrustDefender/internal/uououu;->b041A041AК041AК041A:I

    rem-int/2addr v5, v6

    if-eqz v5, :cond_0

    const/16 v5, 0x18

    sput v5, Lcom/threatmetrix/TrustDefender/internal/uououu;->bК041AК041AК041A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    const/16 v5, 0xef

    const-string v6, "S\u052d\u052e$));\u0533)..@\u0538"

    invoke-static {v6, v5, v7}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v1, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_5
    sput v1, Lcom/threatmetrix/TrustDefender/internal/uououu;->b041A041AК041AК041A:I

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/16 v5, 0x4f

    const-string v6, "\u0013\u03ed^a_oZ][kVYWgRUSc\u03dc"

    const/4 v8, 0x2

    invoke-static {v6, v5, v8}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x6d

    const-string v6, "t\u03cf\u03ce?B@P;><L7:8H\u03c1"

    invoke-static {v6, v5, v8}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xe9

    const/16 v8, 0xf0

    const-string v11, "?\u061e\u000f\u0014\u0015\u0016\u0013\u0018\u0019\u001a\u0017\u001c\u001d\u001e\u062b\u001c!\"#"

    invoke-static {v11, v6, v8, v9}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v7

    :try_start_8
    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    check-cast v6, Lcom/threatmetrix/TrustDefender/internal/llulll;

    const/16 v11, 0xf1

    const-string v13, "H\u0627\u0628\u0629\u062a\u001b !\"\u001f$%&"

    invoke-static {v13, v11, v8}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v11

    new-array v13, v8, [Ljava/lang/Class;

    aput-object v12, v13, v7

    invoke-virtual {v2, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v7

    :try_start_9
    invoke-virtual {v11, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget v11, Lcom/threatmetrix/TrustDefender/internal/uououu;->bК041AК041AК041A:I

    sget v13, Lcom/threatmetrix/TrustDefender/internal/uououu;->bКК041A041AК041A:I

    add-int/2addr v13, v11

    mul-int v11, v11, v13

    sget v13, Lcom/threatmetrix/TrustDefender/internal/uououu;->b041A041AК041AК041A:I

    rem-int/2addr v11, v13

    if-eqz v11, :cond_1

    const/16 v11, 0x3d

    sput v11, Lcom/threatmetrix/TrustDefender/internal/uououu;->bК041AК041AК041A:I

    const/4 v11, 0x6

    sput v11, Lcom/threatmetrix/TrustDefender/internal/uououu;->bКК041A041AК041A:I

    :cond_1
    add-int v11, p2, v1

    sub-int/2addr v5, v11

    sub-int v5, v5, p3

    const/16 v11, 0x72

    const/16 v13, 0xe5

    const-string v14, "n\u03d2\u03d3?DEFCHIJ\u03dcHMNO"

    invoke-static {v14, v11, v13, v7}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v11

    new-array v13, v8, [Ljava/lang/Class;

    aput-object v12, v13, v7

    invoke-virtual {v2, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    :try_start_a
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :try_start_b
    aput v5, v3, v1

    add-int/lit8 v1, v1, 0x1

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
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :cond_2
    :try_start_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v7, v1}, Ljava/lang/String;-><init>([III)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    return-object v0

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :goto_2
    :try_start_e
    throw v0

    :catch_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_8
    move-exception v0

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    :catch_9
    move-exception v0

    throw v0
.end method
