.class public final Lcom/threatmetrix/TrustDefender/internal/oooouu;
.super Ljava/lang/Object;


# static fields
.field public static b042B042B042BЫЫЫ:I = 0x1

.field public static final b042B042BЫЫЫЫ:I = 0xdc00

.field public static b042BЫ042BЫЫЫ:I = 0x17

.field public static final b042BЫЫЫЫЫ:I = 0xd800

.field public static bЫ042B042BЫЫЫ:I = 0x0

.field public static final bЫ042BЫЫЫЫ:I = 0xdc00

.field public static final bЫЫ042BЫЫЫ:I = 0xe000

.field public static bЫЫЫ042BЫЫ:I = 0x2


# instance fields
.field private final b041AК041A041A041A041A:I

.field private bК041A041A041A041A041A:I

.field private final bКК041A041A041A041A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/internal/oooouu;->bКК041A041A041A041A:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/threatmetrix/TrustDefender/internal/oooouu;->b041AК041A041A041A041A:I

    return-void
.end method

.method public static b043Dн043D043D043Dн()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method


# virtual methods
.method public bн043D043D043D043Dн()Z
    .locals 5

    :try_start_0
    iget v0, p0, Lcom/threatmetrix/TrustDefender/internal/oooouu;->bК041A041A041A041A041A:I

    iget v1, p0, Lcom/threatmetrix/TrustDefender/internal/oooouu;->b041AК041A041A041A041A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    :try_start_1
    sget v0, Lcom/threatmetrix/TrustDefender/internal/oooouu;->b042BЫ042BЫЫЫ:I

    sget v1, Lcom/threatmetrix/TrustDefender/internal/oooouu;->b042B042B042BЫЫЫ:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/oooouu;->bЫЫЫ042BЫЫ:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    const/16 v0, 0x3a

    :try_start_2
    sput v0, Lcom/threatmetrix/TrustDefender/internal/oooouu;->b042BЫ042BЫЫЫ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/oooouu;

    const/16 v1, 0x37

    const-string v4, "Q %%7\u04b0%**<)..@-22D\u04bd"

    invoke-static {v4, v1, v2}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_4
    sput v0, Lcom/threatmetrix/TrustDefender/internal/oooouu;->bЫ042B042BЫЫЫ:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bнн043D043D043Dн()I
    .locals 8

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/oooouu;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/internal/oooouu;->bКК041A041A041A041A:Ljava/lang/String;

    iget v2, p0, Lcom/threatmetrix/TrustDefender/internal/oooouu;->bК041A041A041A041A041A:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget v2, Lcom/threatmetrix/TrustDefender/internal/oooouu;->b042BЫ042BЫЫЫ:I

    sget v3, Lcom/threatmetrix/TrustDefender/internal/oooouu;->b042B042B042BЫЫЫ:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/threatmetrix/TrustDefender/internal/oooouu;->bЫЫЫ042BЫЫ:I

    rem-int/2addr v3, v2

    sget v2, Lcom/threatmetrix/TrustDefender/internal/oooouu;->bЫ042B042BЫЫЫ:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v3, v2, :cond_0

    const/16 v2, 0x43

    sput v2, Lcom/threatmetrix/TrustDefender/internal/oooouu;->b042BЫ042BЫЫЫ:I

    const/16 v2, 0x9

    const/16 v3, 0x91

    const/4 v6, 0x2

    const-string v7, "G\u0014\u0017\u0015%\u039e\u000f\u0012\u0010 \u000b\u000e\u000c\u001c\u0007\n\u0008\u0018\u0391"

    invoke-static {v7, v2, v3, v6}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/threatmetrix/TrustDefender/internal/oooouu;->bЫ042B042BЫЫЫ:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget v2, p0, Lcom/threatmetrix/TrustDefender/internal/oooouu;->bК041A041A041A041A041A:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/threatmetrix/TrustDefender/internal/oooouu;->bК041A041A041A041A041A:I

    const v2, 0xffff

    sget v3, Lcom/threatmetrix/TrustDefender/internal/oooouu;->b042BЫ042BЫЫЫ:I

    sget v6, Lcom/threatmetrix/TrustDefender/internal/oooouu;->b042B042B042BЫЫЫ:I

    add-int/2addr v6, v3

    mul-int v6, v6, v3

    sget v3, Lcom/threatmetrix/TrustDefender/internal/oooouu;->bЫЫЫ042BЫЫ:I

    rem-int/2addr v6, v3

    sget v3, Lcom/threatmetrix/TrustDefender/internal/oooouu;->bЫ042B042BЫЫЫ:I

    if-eq v6, v3, :cond_1

    const/16 v3, 0x3a

    sput v3, Lcom/threatmetrix/TrustDefender/internal/oooouu;->b042BЫ042BЫЫЫ:I

    const/16 v3, 0x15

    const/4 v6, 0x3

    const-string v7, "#orp\u0001\u03f9jmk{figwbecs\u03ec"

    invoke-static {v7, v3, v6}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/internal/oooouu;->bЫ042B042BЫЫЫ:I

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    and-int v0, v1, v2

    return v0
.end method
