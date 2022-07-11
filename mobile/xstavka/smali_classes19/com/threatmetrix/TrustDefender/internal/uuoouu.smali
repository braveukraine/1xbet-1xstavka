.class public final Lcom/threatmetrix/TrustDefender/internal/uuoouu;
.super Lcom/threatmetrix/TrustDefender/internal/llulll;


# static fields
.field private static final b041A041A041A041AК041A:I = 0x7f

.field public static b041A041AКК041A041A:I = 0x1

.field private static final b041AК041A041AК041A:I = 0x1

.field public static b041AККК041A041A:I = 0x25

.field private static final bК041A041A041AК041A:I = 0x80

.field public static bК041AКК041A041A:I = 0x0

.field public static bКК041AК041A041A:I = 0x2

.field public static final synthetic bКККК041A041A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/uuoouu;

    :try_start_0
    sget v1, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->b041AККК041A041A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v2, 0x50

    const-string v3, "\u0012^a_o\u03e8Y\\Zj\u03e3TWUe\u03de"

    const/4 v4, 0x2

    invoke-static {v3, v2, v4}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v5, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->bКК041AК041A041A:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_0

    const/16 v2, 0x27

    sput v2, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->b041AККК041A041A:I

    const/4 v2, 0x4

    sput v2, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->bК041AКК041A041A:I

    :cond_0
    :try_start_2
    sget v2, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->b041A041AКК041A041A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    :try_start_3
    rem-int/2addr v1, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_1

    const/16 v1, 0x1f

    :try_start_4
    sput v1, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->b041AККК041A041A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v1, 0x46

    const-string v2, "\u001chkiydgeu`caq\u03ea[^\\l\u03e5"

    invoke-static {v2, v1, v4}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_6
    sput v0, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->bК041AКК041A041A:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :try_start_7
    sput-boolean v0, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->bКККК041A041A:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/internal/llulll;-><init>()V

    return-void
.end method

.method public static b043D043D043Dн043Dн()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method

.method public static b043Dн043Dн043Dн()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bн043D043Dн043Dн()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0444044404440444ф0444(I)Z
    .locals 7

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/uuoouu;

    sget v1, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->b041AККК041A041A:I

    sget v2, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->b041A041AКК041A041A:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->bКК041AК041A041A:I

    rem-int/2addr v1, v2

    const/16 v2, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    sput v4, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->b041AККК041A041A:I

    const/16 v1, 0x1d

    const-string v6, "F\u0013\u0016\u0014$\u000f\u0012\u0010 \u000b\u000e\u000c\u001c\u0493\u0006\t\u0007\u0017\u048e"

    invoke-static {v6, v1, v2, v4}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->bК041AКК041A041A:I

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_0
    :goto_0
    if-ge p1, v4, :cond_1

    return v5

    :cond_1
    if-ge p1, v2, :cond_2

    sget p1, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->b041AККК041A041A:I

    sget v1, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->b041A041AКК041A041A:I

    add-int/2addr v1, p1

    mul-int p1, p1, v1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->bКК041AК041A041A:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_3

    const/16 p1, 0x36

    const/4 v1, 0x3

    const-string v2, "?\u000c\u000f\r\u001d\u0008\u000b\t\u0019\u0004\u0007\u0005\u0015\u038e~\u0002\u007f\u0010\u0389"

    invoke-static {v2, p1, v1}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {p1, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->b041AККК041A041A:I

    const/16 p1, 0x18

    const/16 v1, 0xcb

    const-string v2, "\u0017cfdt_b`p[^\\l\u04e3VYWg\u04de"

    invoke-static {v2, p1, v1, v4}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->bК041AКК041A041A:I

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
    const/4 v4, 0x0

    :cond_3
    :goto_1
    return v4
.end method

.method public b04440444ф0444ф0444()I
    .locals 9

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/uuoouu;

    sget v1, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->b041AККК041A041A:I

    const-string v2, "g475E\u03be/20@\u03b9*-+;\u03b4"

    const/16 v3, 0xc0

    const/16 v4, 0x46

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v4, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->b041AККК041A041A:I

    sget v6, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->b041A041AКК041A041A:I

    add-int/2addr v6, v4

    mul-int v4, v4, v6

    const/16 v6, 0x1b

    const/4 v7, 0x3

    const-string v8, "\u0011\u03eb\\_]mX[Yi\u03e2SVTd\u03dd"

    invoke-static {v8, v6, v7}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    rem-int/2addr v4, v6

    const/16 v6, 0x32

    if-eqz v4, :cond_0

    sput v6, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->b041AККК041A041A:I

    const/16 v4, 0x1f

    const-string v7, "\u0002PUUgTYYkX]]o\u0469]bbt\u046e"

    invoke-static {v7, v4, v3}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sput v4, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->bК041AКК041A041A:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    add-int/2addr v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->b041AККК041A041A:I

    mul-int v1, v1, v2

    const/16 v2, 0x58

    const-string v4, ";\u0496\u000b\u0010\u0010\"\u000f\u0014\u0014&\u049f\u0014\u0019\u0019+\u04a4"

    invoke-static {v4, v2, v3}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->bК041AКК041A041A:I

    if-eq v1, v0, :cond_1

    sput v6, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->b041AККК041A041A:I

    const/16 v0, 0x3a

    sput v0, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->bК041AКК041A041A:I

    :cond_1
    const/16 v0, 0x7f

    return v0

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

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bфф04440444ф0444(I)I
    .locals 6

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/uuoouu;

    :try_start_0
    rem-int/lit8 p1, p1, 0x7f

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x7f

    :cond_0
    const/4 v1, 0x1

    add-int/2addr p1, v1

    sget-boolean v2, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->bКККК041A041A:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-nez v2, :cond_3

    if-gtz p1, :cond_3

    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v2, "An expanded codepoint is always expected to be > 0"

    invoke-direct {p1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    sget v2, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->b041AККК041A041A:I

    sget v3, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->b041A041AКК041A041A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    add-int v4, v2, v3

    mul-int v4, v4, v2

    :try_start_3
    sget v5, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->bКК041AК041A041A:I

    rem-int/2addr v4, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v4, :cond_2

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    rem-int/2addr v2, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x50

    const-string v5, "\u0004RWWiV[[mZ__q\u04ea_ddv\u04ef"

    invoke-static {v5, v2, v1}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->b041AККК041A041A:I

    const/16 v2, 0x26

    const-string v5, "/}\u0003\u0003\u0015\u0002\u0007\u0007\u0019\u0006\u000b\u000b\u001d\u0496\u000b\u0010\u0010\"\u049b"

    invoke-static {v5, v2, v1}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->bК041AКК041A041A:I

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

    :cond_1
    :goto_0
    const/16 v1, 0x31

    const/4 v2, 0x4

    const-string v5, "vEJJ\\INN`MRRd\u04ddRWWi\u04e2"

    invoke-static {v5, v1, v2}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_7
    sput v1, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->b041AККК041A041A:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const/16 v1, 0x74

    const/4 v2, 0x5

    const-string v5, "xEHFVADBR=@>N\u03488;9I\u0343"

    invoke-static {v5, v1, v2}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    :try_start_8
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_9
    sput v0, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->bК041AКК041A041A:I

    goto :goto_1

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
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :cond_2
    :goto_1
    :try_start_a
    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_4
    move-exception p1

    throw p1

    :catch_5
    move-exception p1

    :try_start_b
    throw p1

    :cond_3
    return p1

    :catch_6
    move-exception p1

    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    move-exception p1

    throw p1
.end method

.method public bфффф04440444(I)I
    .locals 2

    add-int/lit8 p1, p1, -0x1

    sget v0, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->b041AККК041A041A:I

    sget v1, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->b041A041AКК041A041A:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->bКК041AК041A041A:I

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->bК041AКК041A041A:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x13

    sput v0, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->b041AККК041A041A:I

    const/16 v0, 0x31

    sput v0, Lcom/threatmetrix/TrustDefender/internal/uuoouu;->bК041AКК041A041A:I

    :cond_0
    return p1
.end method
