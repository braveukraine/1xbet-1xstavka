.class public Lcom/threatmetrix/TrustDefender/internal/uuupup;
.super Lcom/threatmetrix/TrustDefender/internal/upppup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/internal/pupuup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "uuupup"
.end annotation


# static fields
.field public static b044404440444ф0444ф:I = 0x2

.field public static b0444ф0444ф0444ф:I = 0x2f

.field public static bф04440444ф0444ф:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/internal/upppup;-><init>()V

    return-void
.end method


# virtual methods
.method public b042E042E042E042EЮЮ(Ljava/lang/String;C)Ljava/lang/String;
    .locals 12

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/upuupp;

    const-class v1, Lcom/threatmetrix/TrustDefender/internal/uuuuup;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v2, v2, [I

    new-instance v3, Lcom/threatmetrix/TrustDefender/internal/upuupp;

    invoke-direct {v3, p1}, Lcom/threatmetrix/TrustDefender/internal/upuupp;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const/4 p1, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x6e

    const/16 v6, 0xb4

    const-string v7, ">\u000b\u000e\u000b\u001d\u0307\u0006\t\u0006\u0018\u0002\u0005\u0002\u0014\u02fe\u02fd"

    invoke-static {v7, v5, v6, p1}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, p1, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, p1, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xa5

    const/4 v6, 0x2

    const-string v7, "f363E/2/A\u03aa*-*<\u03a5\u03a4"

    const/16 v8, 0x2a

    invoke-static {v7, v5, v8, v6}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, p1, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, p1, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xab

    const-string v7, "\u000cX[Xj\u0354\u0353RURdNQN`JMJ\\"

    invoke-static {v7, v8, v6, p1}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, p1

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, p1

    :try_start_3
    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    check-cast v6, Lcom/threatmetrix/TrustDefender/internal/uuuuup;

    const/16 v8, 0x44

    const-string v10, "Y&)&8\"%\"4\u001e!\u001e0\u0399\u0019\u001c\u0019+\u0394"

    invoke-static {v10, v8, v7}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Class;

    aput-object v9, v10, p1

    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, p1

    :try_start_4
    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int v8, p2, p2

    add-int/2addr v8, v4

    sub-int/2addr v5, v8

    const/16 v8, 0xb2

    const/16 v10, 0xc6

    const-string v11, "N\u041b\u041c\u001f$#7\u0421$)(<\u0426"

    invoke-static {v11, v8, v10, v7}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Class;

    aput-object v9, v10, p1

    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, p1

    :try_start_5
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :try_start_6
    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    sget v5, Lcom/threatmetrix/TrustDefender/internal/uuupup;->b0444ф0444ф0444ф:I

    sget v6, Lcom/threatmetrix/TrustDefender/internal/uuupup;->bф04440444ф0444ф:I

    add-int/2addr v6, v5

    mul-int v5, v5, v6

    sget v6, Lcom/threatmetrix/TrustDefender/internal/uuupup;->b044404440444ф0444ф:I

    rem-int/2addr v5, v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v5, :cond_0

    const/16 v5, 0x52

    :try_start_7
    sput v5, Lcom/threatmetrix/TrustDefender/internal/uuupup;->b0444ф0444ф0444ф:I

    const/16 v7, 0x62

    sput v7, Lcom/threatmetrix/TrustDefender/internal/uuupup;->bф04440444ф0444ф:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const/16 v8, 0x52

    add-int/2addr v8, v7

    mul-int v5, v5, v8

    rem-int/2addr v5, v6

    if-eqz v5, :cond_0

    const/16 v5, 0x15

    sput v5, Lcom/threatmetrix/TrustDefender/internal/uuupup;->b0444ф0444ф0444ф:I

    const/16 v5, 0x37

    sput v5, Lcom/threatmetrix/TrustDefender/internal/uuupup;->bф04440444ф0444ф:I

    goto/16 :goto_0

    :catch_0
    move-exception p1

    :try_start_8
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_2
    move-exception p1

    :try_start_9
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :goto_1
    throw p1

    :cond_1
    :try_start_a
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2, p1, v4}, Ljava/lang/String;-><init>([III)V

    return-object p2

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    move-exception p1

    throw p1
.end method
