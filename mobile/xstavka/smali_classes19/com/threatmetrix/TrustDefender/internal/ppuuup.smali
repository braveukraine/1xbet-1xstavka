.class public final Lcom/threatmetrix/TrustDefender/internal/ppuuup;
.super Lcom/threatmetrix/TrustDefender/internal/uuuuup;


# static fields
.field public static b04440444фф04440444:I = 0x47

.field public static b0444ф0444ф04440444:I = 0x1

.field private static final b0444ффф04440444:I = 0x10000

.field public static bф04440444ф04440444:I = 0x2

.field private static final bф0444фф04440444:I = 0xf800

.field public static bфф0444ф04440444:I = 0x0

.field private static final bфффф04440444:I = 0x800


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/internal/uuuuup;-><init>()V

    return-void
.end method

.method public static b042E042EЮЮ042E042E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b042EЮ042EЮ042E042E()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static bЮ042E042EЮ042E042E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЮ042EЮЮ042E042E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static bЮЮ042EЮ042E042E(II)I
    .locals 6

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/ppuuup;

    :try_start_0
    rem-int/2addr p0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-gez p0, :cond_1

    add-int/2addr p0, p1

    :try_start_1
    sget p1, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->b04440444фф04440444:I

    sget v1, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->b0444ф0444ф04440444:I

    add-int v2, p1, v1

    mul-int v2, v2, p1

    sget v3, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->bф04440444ф04440444:I

    rem-int/2addr v2, v3

    sget v3, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->bфф0444ф04440444:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v2, v3, :cond_1

    add-int/2addr v1, p1

    mul-int v1, v1, p1

    const/16 p1, 0x26

    const/4 v2, 0x3

    const-string v3, "/}\u0003\u0002\u0016\u0002\u0007\u0006\u001a\u0483\u0484\u0008\r\u000c \u000c\u0011\u0010$"

    invoke-static {v3, p1, v2}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {p1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    rem-int/2addr v1, p1

    const/16 p1, 0x81

    const-string v3, "d\u04b0498L8=<P\u04b9=BAUAFEY"

    const/4 v5, 0x2

    invoke-static {v3, p1, v5}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {p1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x45

    sput p1, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->b04440444фф04440444:I

    const/16 p1, 0x50

    const/16 v1, 0xc

    const-string v3, "\u001ejmj|\u03e5ehew\u03e0`c`r\\_\\n"

    invoke-static {v3, p1, v1, v5}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {p1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->bфф0444ф04440444:I

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    const/16 p1, 0x49

    :try_start_5
    sput p1, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->b04440444фф04440444:I

    const/16 p1, 0x28

    sput p1, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->bфф0444ф04440444:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return p0

    :catch_4
    move-exception p0

    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception p0

    throw p0
.end method


# virtual methods
.method public b042E042E042EЮ042EЮ(I)I
    .locals 5

    sget v0, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->b04440444фф04440444:I

    sget v1, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->b0444ф0444ф04440444:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->bф04440444ф04440444:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->b04440444фф04440444:I

    const-class v1, Lcom/threatmetrix/TrustDefender/internal/ppuuup;

    const/16 v2, 0xb1

    const/4 v3, 0x1

    const-string v4, "}JMJ\\\u02c7EHEW\u02c2@C@R<?<N"

    invoke-static {v4, v2, v3}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->bфф0444ф04440444:I

    sget v1, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->b04440444фф04440444:I

    sget v2, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->b0444ф0444ф04440444:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->bф04440444ф04440444:I

    rem-int/2addr v2, v1

    if-eq v2, v0, :cond_0

    const/16 v0, 0x8

    sput v0, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->b04440444фф04440444:I

    const/16 v0, 0x17

    sput v0, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->bфф0444ф04440444:I

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_0
    :goto_0
    add-int/lit16 p1, p1, -0x800

    return p1
.end method

.method public b042E042EЮЮ042EЮ()I
    .locals 8

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/ppuuup;

    sget v1, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->b04440444фф04440444:I

    sget v2, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->b0444ф0444ф04440444:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    const/16 v1, 0xc1

    const/16 v3, 0x9f

    const/4 v4, 0x3

    const-string v5, "E\u0014\u0019\u0018,\u0018\u001d\u001c0\u0597\u0598\u001e#\"6\"\'&:"

    invoke-static {v5, v1, v3, v4}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

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
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rem-int/2addr v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->bфф0444ф04440444:I

    if-eq v2, v1, :cond_1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->b04440444фф04440444:I

    const-string v2, "[\u0526+0/C\u052b\u052c165I5:9M"

    const/16 v4, 0xf7

    const/4 v6, 0x2

    invoke-static {v2, v4, v6}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->b04440444фф04440444:I

    mul-int v1, v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->bф04440444ф04440444:I

    rem-int/2addr v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->bфф0444ф04440444:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x29

    const-string v2, "\u0013_b_q\u035bZ]Zl\u0356UXUgQTQc"

    invoke-static {v2, v4, v1, v6}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->b04440444фф04440444:I

    const/16 v1, 0x87

    const-string v2, "a.1.@\u02ab),);\u02a6$\'$6 # 2"

    invoke-static {v2, v4, v1, v3}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->bфф0444ф04440444:I

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

    :cond_0
    :goto_0
    const/16 v0, 0x5b

    sput v0, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->b04440444фф04440444:I

    const/16 v0, 0x15

    sput v0, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->bфф0444ф04440444:I

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    const v0, 0xf800

    return v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bЮ042E042EЮ042EЮ(I)Z
    .locals 6

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/ppuuup;

    const/4 v1, 0x0

    const/16 v2, 0x800

    if-ge p1, v2, :cond_0

    return v1

    :cond_0
    const/high16 v2, 0x10000

    if-ge p1, v2, :cond_3

    const/4 p1, 0x1

    sget v2, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->b04440444фф04440444:I

    sget v3, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->b0444ф0444ф04440444:I

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    sget v3, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->bф04440444ф04440444:I

    rem-int/2addr v2, v3

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x16

    sput v2, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->b04440444фф04440444:I

    const/16 v2, 0x8e

    const-string v4, "5\u0002\u0005\u0002\u0014\u027f|\u007f|\u000f\u027awzw\nsvs\u0006"

    invoke-static {v4, v2, v1}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->bфф0444ф04440444:I

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    sget v2, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->b04440444фф04440444:I

    sget v4, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->b0444ф0444ф04440444:I

    add-int/2addr v4, v2

    mul-int v2, v2, v4

    sget v4, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->bф04440444ф04440444:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_2

    const/16 v2, 0x30

    const/16 v4, 0x65

    const-string v5, "L\u0019\u001c\u0019+\u0394\u0014\u0017\u0014&\u038f\u000f\u0012\u000f!\u000b\u000e\u000b\u001d"

    invoke-static {v5, v2, v4, v1}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->b04440444фф04440444:I

    const/16 v0, 0x3c

    sput v0, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->bфф0444ф04440444:I

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public bЮЮ042EЮ042EЮ(I)I
    .locals 8

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/ppuuup;

    const v1, 0xf800

    const/16 v2, 0xab

    const/4 v3, 0x4

    const-string v4, "6\u0382\u0381\u0001\u0004\u0001\u0013\u037c{~{\u000ewzw\n"

    invoke-static {v4, v2, v3}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->b04440444фф04440444:I

    sget v3, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->b0444ф0444ф04440444:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->bф04440444ф04440444:I

    rem-int/2addr v3, v2

    sget v2, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->bфф0444ф04440444:I

    if-eq v3, v2, :cond_0

    const/16 v2, 0xb6

    const/16 v3, 0x76

    const-string v4, "4\u0001\u0004\u0001\u0013\u02fd{~{\u000e\u02f8vyv\trur\u0005"

    invoke-static {v4, v2, v3, v6}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->b04440444фф04440444:I

    const/16 v2, 0xa1

    const/16 v3, 0x8c

    const/4 v4, 0x3

    const-string v5, "\u0012`edx\u0560eji}\u0565jon\u0003nsr\u0007"

    invoke-static {v5, v2, v3, v4}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->bфф0444ф04440444:I

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

    :cond_0
    :goto_0
    add-int/lit16 v1, v1, 0x800

    :try_start_3
    sget v2, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->b04440444фф04440444:I

    sget v3, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->b0444ф0444ф04440444:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->bф04440444ф04440444:I

    rem-int/2addr v3, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/16 v2, 0x48

    const/16 v4, 0xef

    const-string v5, ":\u0388\n\u000f\u000e\"\u000e\u0013\u0012&\u0391\u0013\u0018\u0017+\u0017\u001c\u001b/"

    invoke-static {v5, v2, v4, v7}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v3, p1, :cond_1

    const/16 p1, 0x19

    :try_start_5
    sput p1, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->b04440444фф04440444:I

    const/16 p1, 0x40

    sput p1, Lcom/threatmetrix/TrustDefender/internal/ppuuup;->bфф0444ф04440444:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return v1

    :catch_3
    move-exception p1

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :goto_2
    throw p1
.end method
