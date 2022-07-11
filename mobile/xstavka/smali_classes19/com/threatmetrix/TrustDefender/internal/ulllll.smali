.class public final Lcom/threatmetrix/TrustDefender/internal/ulllll;
.super Lcom/threatmetrix/TrustDefender/internal/llulll;


# static fields
.field public static b041804180418И04180418:I = 0x1

.field private static final b04180418ИИ04180418:I = 0x10000

.field public static b0418И0418И04180418:I = 0x36

.field public static bИ04180418И04180418:I = 0x0

.field private static final bИ0418ИИ04180418:I = 0x800

.field private static final bИИ0418И04180418:I = 0xf800

.field public static bИИИ041804180418:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/internal/llulll;-><init>()V

    return-void
.end method

.method private static b0444ф0444ф04440444(II)I
    .locals 7

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/ulllll;

    rem-int/2addr p0, p1

    if-gez p0, :cond_1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/ulllll;->b0418И0418И04180418:I

    sget v2, Lcom/threatmetrix/TrustDefender/internal/ulllll;->b041804180418И04180418:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/ulllll;->bИИИ041804180418:I

    rem-int/2addr v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/ulllll;->bИ04180418И04180418:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0x4e

    const-string v2, "1\u0493\u0494\u0002\u0007\u0008\t\u0499\u0007\u000c\r\u000e\u000b\u0010\u0011\u0012"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/internal/ulllll;->b0418И0418И04180418:I

    const/4 v1, 0x6

    const/16 v2, 0x14

    const/4 v5, 0x2

    const-string v6, "H\u0429\u0428\u0013\u0016\u0015\u0014\u0423\u000e\u0011\u0010\u000f\n\r\u000c\u000b"

    invoke-static {v6, v1, v2, v5}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/internal/ulllll;->bИ04180418И04180418:I

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    add-int/2addr p0, p1

    :cond_1
    return p0
.end method

.method public static bфф0444ф04440444()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method


# virtual methods
.method public b0444044404440444ф0444(I)Z
    .locals 4

    const/16 v0, 0x800

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    const-class p1, Lcom/threatmetrix/TrustDefender/internal/ulllll;

    const/16 v0, 0x92

    const/4 v2, 0x3

    const-string v3, ")\u028d\u028csvut\u0287nqpojmlk"

    invoke-static {v3, v0, v2}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Lcom/threatmetrix/TrustDefender/internal/ulllll;->b041804180418И04180418:I

    add-int v2, p1, v0

    mul-int p1, p1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/internal/ulllll;->bИИИ041804180418:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    sput p1, Lcom/threatmetrix/TrustDefender/internal/ulllll;->b0418И0418И04180418:I

    const/16 v3, 0x5a

    sput v3, Lcom/threatmetrix/TrustDefender/internal/ulllll;->bИ04180418И04180418:I

    add-int/2addr v0, p1

    mul-int p1, p1, v0

    rem-int/2addr p1, v2

    if-eqz p1, :cond_0

    const/16 p1, 0x25

    sput p1, Lcom/threatmetrix/TrustDefender/internal/ulllll;->b0418И0418И04180418:I

    const/16 p1, 0x21

    sput p1, Lcom/threatmetrix/TrustDefender/internal/ulllll;->bИ04180418И04180418:I

    :cond_0
    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b04440444ф0444ф0444()I
    .locals 7

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/ulllll;

    const-string v1, "v\u03da\u03dbGLMN\u03e0LQRSPUVW"

    const/16 v2, 0x59

    const/16 v3, 0xc4

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/threatmetrix/TrustDefender/internal/ulllll;->b0418И0418И04180418:I

    sget v5, Lcom/threatmetrix/TrustDefender/internal/ulllll;->b041804180418И04180418:I

    add-int v6, v2, v5

    mul-int v2, v2, v6

    sget v6, Lcom/threatmetrix/TrustDefender/internal/ulllll;->bИИИ041804180418:I

    rem-int/2addr v2, v6

    if-eqz v2, :cond_0

    const/16 v2, 0x1a

    sput v2, Lcom/threatmetrix/TrustDefender/internal/ulllll;->b0418И0418И04180418:I

    const/16 v2, 0x5a

    sput v2, Lcom/threatmetrix/TrustDefender/internal/ulllll;->bИ04180418И04180418:I

    :cond_0
    add-int/2addr v5, v1

    mul-int v1, v1, v5

    rem-int/2addr v1, v6

    if-eqz v1, :cond_1

    const/16 v1, 0x22

    const/4 v2, 0x1

    const-string v5, "\'\u0489\u048aw|}~\u048f|\u0002\u0003\u0004\u0001\u0006\u0007\u0008"

    invoke-static {v5, v1, v2}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/internal/ulllll;->b0418И0418И04180418:I

    const/16 v1, 0x14

    const/16 v2, 0xe5

    const/4 v5, 0x3

    const-string v6, "]\u053e\u053f.345\u0544389:7<=>"

    invoke-static {v6, v1, v2, v5}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/internal/ulllll;->bИ04180418И04180418:I

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

    :cond_1
    :goto_0
    const v0, 0xf800

    return v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bфф04440444ф0444(I)I
    .locals 8

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/ulllll;

    const v1, 0xf800

    const/16 v2, 0x2c

    const-string v3, "6\u0003\u0006\u0005\u0004\u0413}\u0001\u007f~\u040ex{zytwvu"

    const/4 v4, 0x2

    invoke-static {v3, v2, v4}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x1

    aput-object v5, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

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
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/threatmetrix/TrustDefender/internal/ulllll;->b0418И0418И04180418:I

    sget v3, Lcom/threatmetrix/TrustDefender/internal/ulllll;->b041804180418И04180418:I

    add-int v4, v2, v3

    mul-int v4, v4, v2

    sget v2, Lcom/threatmetrix/TrustDefender/internal/ulllll;->bИИИ041804180418:I

    rem-int/2addr v4, v2

    sget v5, Lcom/threatmetrix/TrustDefender/internal/ulllll;->bИ04180418И04180418:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x1f

    sput v4, Lcom/threatmetrix/TrustDefender/internal/ulllll;->b0418И0418И04180418:I

    const/16 v4, 0x56

    sput v4, Lcom/threatmetrix/TrustDefender/internal/ulllll;->bИ04180418И04180418:I

    :cond_0
    :try_start_1
    sget v4, Lcom/threatmetrix/TrustDefender/internal/ulllll;->b0418И0418И04180418:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/2addr v3, v4

    mul-int v4, v4, v3

    :try_start_2
    rem-int/2addr v4, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v4, :cond_1

    const/16 v2, 0xb6

    const/4 v3, 0x3

    const-string v4, "<\u0221\u0220\u0007\n\t\u0008\u021b\u0002\u0005\u0004\u0003}\u0001\u007f~"

    invoke-static {v4, v2, v3}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :try_start_4
    sput v2, Lcom/threatmetrix/TrustDefender/internal/ulllll;->b0418И0418И04180418:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v2, 0x3e

    const/4 v3, 0x5

    const-string v4, "e\u03c7\u03c60321\u03c1+.-,\'*)("

    invoke-static {v4, v2, v3}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :try_start_6
    sput p1, Lcom/threatmetrix/TrustDefender/internal/ulllll;->bИ04180418И04180418:I

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
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_1
    :goto_0
    add-int/lit16 v1, v1, 0x800

    return v1

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    :try_start_7
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :goto_1
    throw p1
.end method

.method public bфффф04440444(I)I
    .locals 6

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/ulllll;

    :try_start_0
    sget v1, Lcom/threatmetrix/TrustDefender/internal/ulllll;->b0418И0418И04180418:I

    sget v2, Lcom/threatmetrix/TrustDefender/internal/ulllll;->b041804180418И04180418:I

    add-int v3, v1, v2

    mul-int v1, v1, v3

    sget v3, Lcom/threatmetrix/TrustDefender/internal/ulllll;->bИИИ041804180418:I

    rem-int/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v1, :cond_0

    const/16 v1, 0x33

    :try_start_1
    sput v1, Lcom/threatmetrix/TrustDefender/internal/ulllll;->b0418И0418И04180418:I

    const/16 v4, 0x41

    sput v4, Lcom/threatmetrix/TrustDefender/internal/ulllll;->bИ04180418И04180418:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x33

    rem-int/2addr v2, v3

    if-eq v2, v4, :cond_0

    const/16 v1, 0xf

    const/16 v2, 0x36

    const/4 v3, 0x3

    const-string v4, "(\u048a\u048bx}~\u007f\u0490}\u0003\u0004\u0005\u0002\u0007\u0008\t"

    invoke-static {v4, v1, v2, v3}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/internal/ulllll;->b0418И0418И04180418:I

    const/16 v1, 0x52

    const/4 v3, 0x5

    const-string v5, "=\u039f\u039e\u0008\u000b\n\t\u0399\u0003\u0006\u0005\u0004~\u0002\u0001\u007f"

    invoke-static {v5, v1, v3}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/internal/ulllll;->bИ04180418И04180418:I

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

    throw p1

    :cond_0
    :goto_0
    add-int/lit16 p1, p1, -0x800

    return p1

    :catch_3
    move-exception p1

    throw p1
.end method
