.class public final Lcom/threatmetrix/TrustDefender/internal/oouuuu;
.super Lcom/threatmetrix/TrustDefender/internal/llulll;


# static fields
.field private static final b041A041A041AККК:I = 0x10000

.field public static b041A041AК041AКК:I = 0x21

.field public static b041AК041A041AКК:I = 0x1

.field private static final b041AКК041AКК:I = 0x100000

.field public static bК041A041A041AКК:I = 0x2

.field public static final synthetic bК041AК041AКК:Z

.field public static bКК041A041AКК:I = 0x0

.field private static final bККК041AКК:I = 0x110000


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/oouuuu;

    sget v1, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->b041A041AК041AКК:I

    sget v2, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->b041AК041A041AКК:I

    add-int v3, v1, v2

    mul-int v3, v3, v1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->bК041A041A041AКК:I

    rem-int/2addr v3, v1

    sget v4, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->bКК041A041AКК:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x1d

    sput v3, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->b041A041AК041AКК:I

    const/16 v3, 0x8

    sput v3, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->bКК041A041AКК:I

    :cond_0
    :try_start_0
    sget v3, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->b041A041AК041AКК:I

    add-int/2addr v2, v3

    mul-int v3, v3, v2

    rem-int/2addr v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v3, :cond_1

    const/16 v1, 0x19

    const/4 v2, 0x3

    const-string v3, "\u0017\u03f1\u03f0adbr\u03eb\u03ea\u03e9"

    invoke-static {v3, v1, v2}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_2
    sput v1, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->b041A041AК041AКК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v1, 0xf7

    const/4 v3, 0x4

    const-string v5, "M\u0723\u0724\u001e##5\u0729\u072a\u072b"

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
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_4
    sput v0, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->bКК041A041AКК:I

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
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :try_start_5
    sput-boolean v0, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->bК041AК041AКК:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/internal/llulll;-><init>()V

    return-void
.end method

.method public static b043D043Dнннн()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Dн043Dннн()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bнн043Dннн()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0444044404440444ф0444(I)Z
    .locals 7

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/oouuuu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x10000

    if-ge p1, v3, :cond_1

    sget p1, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->b041A041AК041AКК:I

    sget v3, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->b041AК041A041AКК:I

    add-int/2addr v3, p1

    mul-int p1, p1, v3

    sget v3, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->bК041A041A041AКК:I

    rem-int/2addr p1, v3

    if-eqz p1, :cond_0

    const/16 p1, 0x16

    sput p1, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->b041A041AК041AКК:I

    const/4 p1, 0x4

    const-string v3, "\u0011\u056a\u056baffx\u0570\u0571\u0572"

    const/16 v4, 0x64

    invoke-static {v3, v4, p1}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->bКК041A041AКК:I

    const/16 p1, 0xf8

    const/4 v3, 0x3

    const-string v6, "A\u059a\u059b\u0012\u0017\u0017)\u05a0\u05a1\u05a2"

    invoke-static {v6, v4, p1, v3}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {p1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v3, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->b041AК041A041AКК:I

    add-int/2addr p1, v3

    const/16 v3, 0x42

    const/4 v4, 0x2

    const-string v6, " \u03fa\u03f9jmk{\u03f4\u03f3\u03f2"

    invoke-static {v6, v3, v4}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int p1, p1, v3

    sget v3, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->bК041A041A041AКК:I

    rem-int/2addr p1, v3

    sget v3, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->bКК041A041AКК:I

    if-eq p1, v3, :cond_0

    const/16 p1, 0x98

    const/16 v3, 0x8d

    const-string v4, "W\u0431\u0430\"%#3\u042b\u042a\u0429"

    invoke-static {v4, p1, v3, v1}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {p1, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->b041A041AК041AКК:I

    const/16 p1, 0xcb

    const/4 v1, 0x5

    const-string v3, "I\u02a6\u02a5\u0014\u0017\u0015%\u02a0\u029f\u029e"

    invoke-static {v3, p1, v1}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {p1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->bКК041A041AКК:I

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

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_0
    :goto_0
    return v2

    :cond_1
    const/high16 v0, 0x110000

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public b04440444ф0444ф0444()I
    .locals 5

    sget v0, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->b041A041AК041AКК:I

    sget v1, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->b041AК041A041AКК:I

    add-int v2, v0, v1

    mul-int v2, v2, v0

    sget v3, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->bК041A041A041AКК:I

    rem-int/2addr v2, v3

    sget v4, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->bКК041A041AКК:I

    if-eq v2, v4, :cond_1

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    rem-int/2addr v1, v3

    if-eq v1, v4, :cond_0

    const/16 v0, 0x4d

    sput v0, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->b041A041AК041AКК:I

    const/16 v0, 0x11

    sput v0, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->bКК041A041AКК:I

    :cond_0
    const/16 v0, 0x2a

    sput v0, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->b041A041AК041AКК:I

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/oouuuu;

    const/16 v1, 0xb1

    const/16 v2, 0xc

    const-string v3, "\t\u04e3\u04e4Y^^p\u04e9\u04ea\u04eb"

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->bКК041A041AКК:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    const/high16 v0, 0x100000

    return v0
.end method

.method public bфф04440444ф0444(I)I
    .locals 1

    const/high16 v0, 0x100000

    :try_start_0
    rem-int/2addr p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    :cond_0
    const/high16 v0, 0x10000

    add-int/2addr p1, v0

    return p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public bфффф04440444(I)I
    .locals 10

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/oouuuu;

    :try_start_0
    sget-boolean v1, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->bК041AК041AКК:Z

    const/high16 v2, 0x10000

    if-nez v1, :cond_1

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "A pre-compacted codepoint should be greater than 65536"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :cond_1
    :goto_0
    :try_start_1
    sget v1, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->b041A041AК041AКК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/16 v3, 0x90

    const/4 v4, 0x2

    const-string v5, "Q\u001e!\u001f/\u03a8\u0019\u001c\u001a*\u03a3\u03a2\u03a1"

    invoke-static {v5, v3, v4}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v5, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->b041A041AК041AКК:I

    sget v7, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->b041AК041A041AКК:I

    add-int/2addr v7, v5

    mul-int v5, v5, v7

    sget v7, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->bК041A041A041AКК:I

    rem-int/2addr v5, v7

    if-eqz v5, :cond_2

    const/16 v5, 0xd9

    const/16 v7, 0x28

    const/4 v8, 0x1

    const-string v9, "0\u038b\u038az}{\u000c\u0385\u0384\u0383"

    invoke-static {v9, v5, v7, v8}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sput v5, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->b041A041AК041AКК:I

    const/16 v5, 0x79

    const/4 v7, 0x5

    const-string v8, "n\u034a\u03499<:J\u0344\u0343\u0342"

    invoke-static {v8, v5, v7}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sput v5, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->bКК041A041AКК:I

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

    :cond_2
    :goto_1
    add-int/2addr v3, v1

    mul-int v1, v1, v3

    :try_start_5
    sget v3, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->bК041A041A041AКК:I

    rem-int/2addr v1, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_3

    const/16 v1, 0xe1

    const/16 v3, 0x6b

    const/4 v5, 0x3

    const-string v7, "1\u058a\u058b\u0002\u0007\u0007\u0019\u0590\u0591\u0592"

    invoke-static {v7, v1, v3, v5}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_7
    sput v0, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->b041A041AК041AКК:I

    const/16 v0, 0x43

    sput v0, Lcom/threatmetrix/TrustDefender/internal/oouuuu;->bКК041A041AКК:I

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    sub-int/2addr p1, v2

    return p1

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception p1

    throw p1

    :catch_5
    move-exception p1

    throw p1
.end method
