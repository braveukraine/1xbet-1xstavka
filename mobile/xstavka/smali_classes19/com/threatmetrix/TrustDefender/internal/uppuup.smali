.class public final Lcom/threatmetrix/TrustDefender/internal/uppuup;
.super Lcom/threatmetrix/TrustDefender/internal/uuuuup;


# static fields
.field public static final synthetic b04440444044404440444ф:Z

.field public static b04440444ффф0444:I = 0x2

.field private static final b0444ф044404440444ф:I = 0x110000

.field public static b0444фффф0444:I = 0x1

.field private static final bф0444044404440444ф:I = 0x100000

.field public static bф0444ффф0444:I = 0x7

.field private static final bфф044404440444ф:I = 0x10000

.field public static bффффф0444:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v0, Lcom/threatmetrix/TrustDefender/internal/uppuup;->bф0444ффф0444:I

    sget v1, Lcom/threatmetrix/TrustDefender/internal/uppuup;->b0444фффф0444:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/uppuup;->b04440444ффф0444:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/uppuup;

    const/16 v1, 0xb4

    const/4 v2, 0x5

    const-string v3, "\u0003\u064bRWVjV[Zn\u0654\u0655\\a`t"

    invoke-static {v3, v1, v2}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/internal/uppuup;->bф0444ффф0444:I

    const/16 v0, 0x40

    sput v0, Lcom/threatmetrix/TrustDefender/internal/uppuup;->bффффф0444:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/threatmetrix/TrustDefender/internal/uppuup;->b04440444044404440444ф:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/internal/uuuuup;-><init>()V

    return-void
.end method

.method public static b042E042E042EЮЮ042E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b042EЮ042EЮЮ042E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЮ042E042EЮЮ042E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЮЮЮ042EЮ042E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b042E042E042EЮ042EЮ(I)I
    .locals 10

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/uppuup;

    sget-boolean v1, Lcom/threatmetrix/TrustDefender/internal/uppuup;->b04440444044404440444ф:Z

    const/high16 v2, 0x10000

    if-nez v1, :cond_2

    sget v1, Lcom/threatmetrix/TrustDefender/internal/uppuup;->bф0444ффф0444:I

    sget v3, Lcom/threatmetrix/TrustDefender/internal/uppuup;->b0444фффф0444:I

    add-int/2addr v3, v1

    mul-int v3, v3, v1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/uppuup;->b04440444ффф0444:I

    rem-int/2addr v3, v1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/uppuup;->bффффф0444:I

    if-eq v3, v1, :cond_0

    const/16 v1, 0x2e

    const-string v3, "\u0011\u045d`edxdih|\u0466\u0467jon\u0003"

    const/4 v4, 0x2

    invoke-static {v3, v1, v4}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/internal/uppuup;->bф0444ффф0444:I

    const/4 v5, 0x7

    sput v5, Lcom/threatmetrix/TrustDefender/internal/uppuup;->bффффф0444:I

    sget v5, Lcom/threatmetrix/TrustDefender/internal/uppuup;->b0444фффф0444:I

    add-int/2addr v5, v1

    mul-int v5, v5, v1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/uppuup;->b04440444ффф0444:I

    rem-int/2addr v5, v1

    const/16 v1, 0x6a

    const/16 v7, 0x45

    const/4 v8, 0x3

    const-string v9, "\u0013afey\u04e2fkj~\u04e7\u04e8lqp\u0005"

    invoke-static {v9, v1, v7, v8}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v5, v1, :cond_0

    const/4 v1, 0x4

    const/16 v5, 0xfd

    const-string v7, "]\u0526),);%(%7\u051d\u051c\u001f\"\u001f1"

    invoke-static {v7, v1, v5, v4}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/internal/uppuup;->bф0444ффф0444:I

    const/16 v1, 0xc

    const/16 v5, 0xbd

    const-string v7, "\u0015\u04de`c`r\\_\\n\u04d5\u04d4VYVh"

    invoke-static {v7, v1, v5, v4}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/internal/uppuup;->bффффф0444:I

    goto :goto_0

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

    :cond_0
    :goto_0
    if-lt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "A pre-compacted codepoint should be greater than 65536"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_1
    sub-int/2addr p1, v2

    return p1
.end method

.method public b042E042EЮЮ042EЮ()I
    .locals 9

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/uppuup;

    const-string v1, "S\u051e#(\';\',+?\u0527\u0528-21E"

    const/16 v2, 0x4b

    const/16 v3, 0xa4

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v4, Lcom/threatmetrix/TrustDefender/internal/uppuup;->b0444фффф0444:I

    add-int/2addr v1, v4

    const/16 v4, 0xa3

    const-string v6, "O\u0618\u001f$#7#(\';\u0621\u0622).-A"

    const/4 v7, 0x5

    invoke-static {v6, v4, v7}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int v1, v1, v4

    const/16 v4, 0xa8

    const/4 v6, 0x4

    const-string v8, "9\u0006\t\u0006\u0018\u0002\u0005\u0002\u0014}\u0001}\u0010\u0379\u0378wzw\n"

    invoke-static {v8, v4, v6}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    rem-int/2addr v1, v4

    sget v4, Lcom/threatmetrix/TrustDefender/internal/uppuup;->bффффф0444:I

    if-eq v1, v4, :cond_0

    const/16 v1, 0xf9

    const/16 v4, 0x36

    const/4 v6, 0x2

    const-string v8, "\u001e\u036aili{ehew\u0361\u0360_b_q"

    invoke-static {v8, v1, v4, v6}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/internal/uppuup;->bффффф0444:I

    sget v4, Lcom/threatmetrix/TrustDefender/internal/uppuup;->bф0444ффф0444:I

    sget v6, Lcom/threatmetrix/TrustDefender/internal/uppuup;->b0444фффф0444:I

    add-int/2addr v6, v4

    mul-int v6, v6, v4

    sget v4, Lcom/threatmetrix/TrustDefender/internal/uppuup;->b04440444ффф0444:I

    rem-int/2addr v6, v4

    if-eq v6, v1, :cond_0

    const/16 v1, 0xce

    const-string v4, "Q\u0699!&%9%*)=\u06a2\u06a3+0/C"

    invoke-static {v4, v1, v7}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/internal/uppuup;->bф0444ффф0444:I

    const/16 v1, 0xdc

    const/4 v4, 0x1

    const-string v6, "t\u04c0DIH\\HML`\u04c9\u04caNSRf"

    invoke-static {v6, v1, v2, v4}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/internal/uppuup;->bффффф0444:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    const/high16 v0, 0x100000

    return v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bЮ042E042EЮ042EЮ(I)Z
    .locals 6

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/uppuup;

    const/high16 v1, 0x10000

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    return v2

    :cond_0
    sget v1, Lcom/threatmetrix/TrustDefender/internal/uppuup;->bф0444ффф0444:I

    sget v3, Lcom/threatmetrix/TrustDefender/internal/uppuup;->b0444фффф0444:I

    add-int/2addr v3, v1

    mul-int v3, v3, v1

    sget v4, Lcom/threatmetrix/TrustDefender/internal/uppuup;->b04440444ффф0444:I

    rem-int/2addr v3, v4

    sget v4, Lcom/threatmetrix/TrustDefender/internal/uppuup;->bффффф0444:I

    if-eq v3, v4, :cond_2

    const/16 v3, 0xf7

    const/4 v4, 0x2

    const-string v5, "[\u0526\u0527\u0528-21E\u052d276J"

    invoke-static {v5, v3, v4}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    mul-int v1, v1, v3

    sget v3, Lcom/threatmetrix/TrustDefender/internal/uppuup;->b04440444ффф0444:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1

    const/16 v1, 0x65

    const-string v3, "1\u02fe|\u007f|\u000fx{x\u000b\u02f5\u02f4rur\u0005"

    invoke-static {v3, v1, v2}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/internal/uppuup;->bф0444ффф0444:I

    const/16 v1, 0x13

    sput v1, Lcom/threatmetrix/TrustDefender/internal/uppuup;->bффффф0444:I

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    const/16 v1, 0x90

    const/4 v3, 0x4

    const-string v4, "Q\u039d\u001d \u001d/\u0019\u001c\u0019+\u0394\u0393\u0013\u0016\u0013%"

    invoke-static {v4, v1, v3}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/internal/uppuup;->bф0444ффф0444:I

    const/4 v0, 0x5

    sput v0, Lcom/threatmetrix/TrustDefender/internal/uppuup;->bффффф0444:I

    goto :goto_1

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

    :cond_2
    :goto_1
    const/high16 v0, 0x110000

    if-ge p1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public bЮЮ042EЮ042EЮ(I)I
    .locals 5

    const/high16 v0, 0x100000

    :try_start_0
    rem-int/2addr p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-gez p1, :cond_1

    add-int/2addr p1, v0

    :try_start_1
    sget v0, Lcom/threatmetrix/TrustDefender/internal/uppuup;->bф0444ффф0444:I

    sget v1, Lcom/threatmetrix/TrustDefender/internal/uppuup;->b0444фффф0444:I

    add-int v2, v0, v1

    mul-int v2, v2, v0

    sget v3, Lcom/threatmetrix/TrustDefender/internal/uppuup;->b04440444ффф0444:I

    rem-int/2addr v2, v3

    sget v4, Lcom/threatmetrix/TrustDefender/internal/uppuup;->bффффф0444:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v2, v4, :cond_1

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    rem-int/2addr v1, v3

    if-eq v1, v4, :cond_0

    const/16 v0, 0x50

    sput v0, Lcom/threatmetrix/TrustDefender/internal/uppuup;->bф0444ффф0444:I

    const/16 v0, 0x5b

    sput v0, Lcom/threatmetrix/TrustDefender/internal/uppuup;->bффффф0444:I

    :cond_0
    const/16 v0, 0x3e

    :try_start_2
    sput v0, Lcom/threatmetrix/TrustDefender/internal/uppuup;->bф0444ффф0444:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/uppuup;

    const/4 v1, 0x3

    const-string v2, "Y\u0424%(%7!$!3\u041b\u041a\u001b\u001e\u001b-"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_4
    sput v0, Lcom/threatmetrix/TrustDefender/internal/uppuup;->bффффф0444:I

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    throw p1

    :cond_1
    :goto_0
    const/high16 v0, 0x10000

    add-int/2addr p1, v0

    return p1

    :catch_2
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception p1

    throw p1
.end method
