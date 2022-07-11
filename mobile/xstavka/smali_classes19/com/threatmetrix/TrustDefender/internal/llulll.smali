.class public abstract Lcom/threatmetrix/TrustDefender/internal/llulll;
.super Ljava/lang/Object;


# static fields
.field public static final b041804180418ИИ0418:Lcom/threatmetrix/TrustDefender/internal/llulll;

.field public static b04180418И0418И0418:I = 0x0

.field public static b0418И04180418И0418:I = 0x2

.field public static final b0418ИИ0418И0418:Lcom/threatmetrix/TrustDefender/internal/llulll;

.field public static bИ0418И0418И0418:I = 0x24

.field public static bИИ04180418И0418:I = 0x1

.field public static final bИИИ0418И0418:Lcom/threatmetrix/TrustDefender/internal/llulll;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/llulll;

    new-instance v1, Lcom/threatmetrix/TrustDefender/internal/uuoouu;

    invoke-direct {v1}, Lcom/threatmetrix/TrustDefender/internal/uuoouu;-><init>()V

    sput-object v1, Lcom/threatmetrix/TrustDefender/internal/llulll;->b041804180418ИИ0418:Lcom/threatmetrix/TrustDefender/internal/llulll;

    sget v1, Lcom/threatmetrix/TrustDefender/internal/llulll;->bИ0418И0418И0418:I

    sget v2, Lcom/threatmetrix/TrustDefender/internal/llulll;->bИИ04180418И0418:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/llulll;->b0418И04180418И0418:I

    rem-int/2addr v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/llulll;->b04180418И0418И0418:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eq v2, v1, :cond_0

    const/16 v1, 0x16

    sput v1, Lcom/threatmetrix/TrustDefender/internal/llulll;->bИ0418И0418И0418:I

    const/16 v1, 0xcd

    const-string v2, "E\u0012\u0015\u0014\u0013\u02a5\r\u0010\u000f\u000e\t\u000c\u000b\n\u029c\u0004\u0007\u0006\u0005"

    invoke-static {v2, v1, v4}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/internal/llulll;->b04180418И0418И0418:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    new-instance v1, Lcom/threatmetrix/TrustDefender/internal/ooouuu;

    invoke-direct {v1}, Lcom/threatmetrix/TrustDefender/internal/ooouuu;-><init>()V

    sput-object v1, Lcom/threatmetrix/TrustDefender/internal/llulll;->bИИИ0418И0418:Lcom/threatmetrix/TrustDefender/internal/llulll;

    new-instance v1, Lcom/threatmetrix/TrustDefender/internal/ulllll;

    invoke-direct {v1}, Lcom/threatmetrix/TrustDefender/internal/ulllll;-><init>()V

    sput-object v1, Lcom/threatmetrix/TrustDefender/internal/llulll;->b0418ИИ0418И0418:Lcom/threatmetrix/TrustDefender/internal/llulll;

    sget v1, Lcom/threatmetrix/TrustDefender/internal/llulll;->bИ0418И0418И0418:I

    const/16 v2, 0x42

    const-string v6, "]\u03bf),+*\u03ba$\'&%\u03b5\u001f\"! "

    invoke-static {v6, v2, v4}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/internal/llulll;->bИ0418И0418И0418:I

    mul-int v1, v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/internal/llulll;->b0418И04180418И0418:I

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/internal/llulll;->b04180418И0418И0418:I

    if-eq v1, v0, :cond_1

    const/16 v0, 0x22

    sput v0, Lcom/threatmetrix/TrustDefender/internal/llulll;->bИ0418И0418И0418:I

    const/16 v0, 0x1a

    sput v0, Lcom/threatmetrix/TrustDefender/internal/llulll;->b04180418И0418И0418:I

    :cond_1
    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0444ф04440444ф0444()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public static bф044404440444ф0444(I)Lcom/threatmetrix/TrustDefender/internal/llulll;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/threatmetrix/TrustDefender/internal/llulll;->bИИИ0418И0418:Lcom/threatmetrix/TrustDefender/internal/llulll;

    return-object p0

    :cond_0
    const v0, 0xf800

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/threatmetrix/TrustDefender/internal/llulll;->b0418ИИ0418И0418:Lcom/threatmetrix/TrustDefender/internal/llulll;

    return-object p0

    :cond_1
    and-int/lit16 p0, p0, 0x780

    if-eqz p0, :cond_2

    sget-object p0, Lcom/threatmetrix/TrustDefender/internal/llulll;->bИИИ0418И0418:Lcom/threatmetrix/TrustDefender/internal/llulll;

    return-object p0

    :cond_2
    sget-object p0, Lcom/threatmetrix/TrustDefender/internal/llulll;->b041804180418ИИ0418:Lcom/threatmetrix/TrustDefender/internal/llulll;

    return-object p0
.end method

.method public static bф0444ф0444ф0444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public abstract b0444044404440444ф0444(I)Z
.end method

.method public abstract b04440444ф0444ф0444()I
.end method

.method public abstract bфф04440444ф0444(I)I
.end method

.method public abstract bфффф04440444(I)I
.end method
