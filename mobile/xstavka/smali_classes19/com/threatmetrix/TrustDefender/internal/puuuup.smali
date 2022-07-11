.class public Lcom/threatmetrix/TrustDefender/internal/puuuup;
.super Lcom/threatmetrix/TrustDefender/internal/upppup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/internal/pupuup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "puuuup"
.end annotation


# static fields
.field public static b044404440444ф04440444:I = 0x3f

.field public static b0444фф044404440444:I = 0x2

.field public static bф0444ф044404440444:I = 0x0

.field public static bффф044404440444:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/internal/upppup;-><init>()V

    return-void
.end method

.method public static b042E042E042EЮ042E042E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b042E042E042E042EЮЮ(Ljava/lang/String;C)Ljava/lang/String;
    .locals 13

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/upuupp;

    const-class v1, Lcom/threatmetrix/TrustDefender/internal/uuuuup;

    sget v2, Lcom/threatmetrix/TrustDefender/internal/puuuup;->b044404440444ф04440444:I

    sget v3, Lcom/threatmetrix/TrustDefender/internal/puuuup;->bффф044404440444:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/threatmetrix/TrustDefender/internal/puuuup;->b0444фф044404440444:I

    rem-int/2addr v3, v2

    const-class v2, Lcom/threatmetrix/TrustDefender/internal/puuuup;

    const/16 v4, 0xbf

    const/4 v5, 0x3

    const-string v6, "c276J6;:N:?>R\u05b9?DCWCHG["

    invoke-static {v6, v4, v5}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v3, v2, :cond_0

    const/16 v2, 0x5c

    sput v2, Lcom/threatmetrix/TrustDefender/internal/puuuup;->b044404440444ф04440444:I

    const/16 v2, 0x4d

    sput v2, Lcom/threatmetrix/TrustDefender/internal/puuuup;->bффф044404440444:I

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v2, v2, [I

    new-instance v3, Lcom/threatmetrix/TrustDefender/internal/upuupp;

    invoke-direct {v3, p1}, Lcom/threatmetrix/TrustDefender/internal/upuupp;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    sget p1, Lcom/threatmetrix/TrustDefender/internal/puuuup;->b044404440444ф04440444:I

    sget v4, Lcom/threatmetrix/TrustDefender/internal/puuuup;->bффф044404440444:I

    add-int/2addr v4, p1

    mul-int v4, v4, p1

    sget p1, Lcom/threatmetrix/TrustDefender/internal/puuuup;->b0444фф044404440444:I

    rem-int/2addr v4, p1

    sget p1, Lcom/threatmetrix/TrustDefender/internal/puuuup;->bф0444ф044404440444:I

    if-eq v4, p1, :cond_1

    const/16 p1, 0x5e

    sput p1, Lcom/threatmetrix/TrustDefender/internal/puuuup;->b044404440444ф04440444:I

    const/16 p1, 0x47

    sput p1, Lcom/threatmetrix/TrustDefender/internal/puuuup;->bф0444ф044404440444:I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/16 v4, 0xe6

    const/4 v7, 0x2

    const-string v8, "J\u0019\u001e\u001d1\u0519\u001e#\"6\"\'&:\u0522\u0523"

    invoke-static {v8, v4, v7}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "\u0006RURdNQN`\u02cbILI[\u02c6\u02c5"

    const/16 v7, 0xad

    const/4 v8, 0x1

    invoke-static {v4, v7, v8}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v9, 0xc8

    const/4 v10, 0x5

    const-string v11, "?\u000e\u0013\u0012&\u068b\u068c\u0014\u0019\u0018,\u0018\u001d\u001c0\u001c! 4"

    invoke-static {v11, v9, v10}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v5

    :try_start_4
    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    check-cast v9, Lcom/threatmetrix/TrustDefender/internal/uuuuup;

    const/16 v10, 0x3c

    const-string v12, "wDGDV@C@R<?<N\u03387:7I\u0333"

    invoke-static {v12, v7, v10, v5}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v10, v8, [Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    :try_start_5
    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int v7, p2, p1

    add-int/2addr v4, v7

    const/16 v7, 0xfc

    const/16 v10, 0x26

    const-string v12, ":\u0505\u0506\u000b\u0010\u000f#\u050b\u0010\u0015\u0014(\u0510"

    invoke-static {v12, v7, v10, v8}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v10, v8, [Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    :try_start_6
    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :try_start_7
    aput v4, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_2
    :try_start_8
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2, v5, p1}, Ljava/lang/String;-><init>([III)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    return-object p2

    :catch_4
    move-exception p1

    goto :goto_1

    :catch_5
    move-exception p1

    :try_start_9
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :goto_1
    throw p1

    :catch_6
    move-exception p1

    throw p1

    :catch_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
