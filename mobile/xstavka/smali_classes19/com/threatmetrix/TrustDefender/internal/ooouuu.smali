.class public final Lcom/threatmetrix/TrustDefender/internal/ooouuu;
.super Lcom/threatmetrix/TrustDefender/internal/llulll;


# static fields
.field public static b041A041A041A041A041AК:I = 0x1

.field private static final b041A041AК041A041AК:I = 0x800

.field public static final synthetic b041AК041A041A041AК:Z

.field public static b041AКККК041A:I = 0x0

.field public static bК041A041A041A041AК:I = 0x2b

.field private static final bК041AК041A041AК:I = 0x7f

.field private static final bКК041A041A041AК:I = 0x781

.field public static bККККК041A:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget v0, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->bК041A041A041A041AК:I

    const-class v1, Lcom/threatmetrix/TrustDefender/internal/ooouuu;

    const/16 v2, 0xf3

    const-string v3, "W\u0531\u0532(--?,11C\u053b\u053c"

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->bККККК041A:I

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    sput v0, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->bК041A041A041A041AК:I

    const/16 v3, 0xf

    sput v3, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->b041AКККК041A:I

    sget v4, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->b041A041A041A041A041AК:I

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1c

    rem-int/2addr v4, v1

    if-eq v4, v3, :cond_0

    const/16 v0, 0x61

    sput v0, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->bК041A041A041A041AК:I

    sput v2, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->b041AКККК041A:I

    :cond_0
    sput-boolean v2, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->b041AК041A041A041AК:Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/internal/llulll;-><init>()V

    return-void
.end method

.method public static b043D043Dн043Dнн()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Dн043D043Dнн()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static bн043D043D043Dнн()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bнн043D043Dнн()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0444044404440444ф0444(I)Z
    .locals 9

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/ooouuu;

    const/4 v1, 0x0

    if-ltz p1, :cond_3

    const/4 v2, 0x0

    if-lez p1, :cond_0

    const/16 v3, 0x80

    if-ge p1, v3, :cond_0

    sget p1, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->bК041A041A041A041AК:I

    sget v3, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->b041A041A041A041A041AК:I

    add-int/2addr v3, p1

    mul-int p1, p1, v3

    const/16 v3, 0x24

    const/4 v4, 0x4

    const-string v5, "O\u001e##5\"\'\'9\u04b2\',,>\u04b7\u04b8"

    invoke-static {v5, v3, v4}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    rem-int/2addr p1, v3

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    const/16 v3, 0x5e

    const-string v4, "\u0006TYYk\u03e6Y^^p]bbt\u03ef\u03f0"

    invoke-static {v4, p1, v3, v1}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->bК041A041A041A041AК:I

    const/16 p1, 0x4a

    const-string v3, "-{\u0001\u0001\u0013\u048c\u0001\u0006\u0006\u0018\u0005\n\n\u001c\u0495\u0496"

    invoke-static {v3, p1, v1}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->b041AКККК041A:I

    goto :goto_1

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

    :cond_0
    const/16 v3, 0x800

    sget v4, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->bК041A041A041A041AК:I

    sget v5, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->b041A041A041A041A041AК:I

    add-int/2addr v5, v4

    mul-int v5, v5, v4

    sget v4, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->bККККК041A:I

    rem-int/2addr v5, v4

    const/16 v4, 0xf5

    const/16 v6, 0xca

    const/4 v7, 0x3

    const-string v8, "%\u05fdtyy\u000cx}}\u0010|\u0002\u0002\u0014\u060a\u060b"

    invoke-static {v8, v4, v6, v7}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v5, v4, :cond_1

    const/16 v4, 0xbe

    const-string v5, "\"puu\u0008\u0500uzz\ry~~\u0011\u0509\u050a"

    invoke-static {v5, v4, v1}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->bК041A041A041A041AК:I

    const/16 v0, 0x8

    sput v0, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->b041AКККК041A:I

    goto :goto_0

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    if-ge p1, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    return v1
.end method

.method public b04440444ф0444ф0444()I
    .locals 8

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/ooouuu;

    const/16 v1, 0x781

    sget v2, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->bК041A041A041A041AК:I

    sget v3, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->b041A041A041A041A041AК:I

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    sget v3, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->bККККК041A:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    sput v2, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->bК041A041A041A041AК:I

    const/16 v3, 0x3c

    sput v3, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->b041A041A041A041A041AК:I

    const/16 v3, 0x5f

    const/16 v4, 0xf4

    const-string v5, "x\u04d1\u04d0CFDT?B@P\u04c7\u04c6"

    const/4 v6, 0x1

    invoke-static {v5, v3, v4, v6}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    sget v3, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->bККККК041A:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/16 v2, 0x1c

    sput v2, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->bК041A041A041A041AК:I

    const/16 v2, 0xb8

    const-string v3, "U$));\u05b2)..@-22D\u05bb\u05bc"

    invoke-static {v3, v2, v6}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->b041A041A041A041A041AК:I

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
    return v1
.end method

.method public bфф04440444ф0444(I)I
    .locals 10

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/ooouuu;

    :try_start_0
    rem-int/lit16 p1, p1, 0x781

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    if-gez p1, :cond_1

    add-int/lit16 p1, p1, 0x781

    :cond_1
    const/16 v2, 0x7f

    add-int/2addr p1, v2

    sget-boolean v3, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->b041AК041A041A041AК:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    if-nez v3, :cond_4

    const/16 v3, 0x85

    const/4 v4, 0x4

    const-string v5, "tCHHZ\u05d1HMM_LQQc\u05da\u05db"

    invoke-static {v5, v3, v4}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :try_start_2
    sget v4, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->b041A041A041A041A041AК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    add-int/2addr v3, v4

    const/16 v4, 0xc

    const/16 v6, 0x87

    const-string v7, "N\u001b\u001e\u001c,\u03a5\u0016\u0019\u0017\'\u0012\u0015\u0013#\u039c\u039b"

    const/4 v8, 0x2

    invoke-static {v7, v4, v6, v8}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int v3, v3, v4

    :try_start_4
    sget v4, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->bККККК041A:I

    rem-int/2addr v3, v4

    sget v4, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->b041AКККК041A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    const/16 v6, 0x66

    if-eq v3, v4, :cond_2

    const/16 v3, 0x39

    const/16 v4, 0xa0

    const/4 v7, 0x3

    const-string v9, "=\u000c\u0011\u0011#\u051b\u0011\u0016\u0016(\u0015\u001a\u001a,\u0524\u0525"

    invoke-static {v9, v3, v4, v7}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :try_start_6
    sput v3, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->bК041A041A041A041AК:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v3, 0x5

    const-string v4, "\u0015adbr\u036c\\_]mX[Yi\u0363\u0362"

    invoke-static {v4, v6, v3}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :try_start_8
    sput v3, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->b041AКККК041A:I

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_0
    throw p1

    :cond_2
    :goto_1
    if-ge p1, v2, :cond_4

    :try_start_9
    new-instance p1, Ljava/lang/AssertionError;

    const-string v2, "An expanded 11-bit code point should be greater than 127"

    invoke-direct {p1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    sget v2, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->bК041A041A041A041AК:I

    sget v3, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->b041A041A041A041A041AК:I

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    sget v3, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->bККККК041A:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_3

    const/16 v2, 0xff

    const/4 v3, 0x1

    const-string v4, "|ILJZ\u04d1DGEU@CAQ\u04c8\u04c7"

    invoke-static {v4, v6, v2, v3}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    :try_start_a
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->bК041A041A041A041AК:I

    const/16 v2, 0x78

    const-string v3, "i697G\u03c0142B-0.>\u03b7\u03b6"

    invoke-static {v3, v2, v8}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    :try_start_b
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->b041AКККК041A:I

    goto :goto_2

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    :try_start_c
    throw p1

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :cond_4
    return p1

    :catch_7
    move-exception p1

    throw p1
.end method

.method public bфффф04440444(I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->b041AК041A041A041AК:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_3

    sget v1, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->bК041A041A041A041AК:I

    sget v2, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->b041A041A041A041A041AК:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->bККККК041A:I

    rem-int/2addr v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->b041AКККК041A:I

    if-eq v2, v1, :cond_1

    const/16 v1, 0x40

    sput v1, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->bК041A041A041A041AК:I

    const-class v1, Lcom/threatmetrix/TrustDefender/internal/ooouuu;

    const/16 v2, 0xb8

    const-string v3, "\u001cjoo\u0002\u04faott\u0007sxx\u000b\u0503\u0504"

    invoke-static {v3, v2, v0}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/internal/ooouuu;->b041AКККК041A:I

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 v0, p1, -0x7f

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "A compacted codepoint is always expected to be > 0"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    throw p1

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, -0x7f

    return p1

    :catch_2
    move-exception p1

    throw p1
.end method
