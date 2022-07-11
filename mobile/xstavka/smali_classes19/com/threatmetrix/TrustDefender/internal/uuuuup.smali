.class public abstract Lcom/threatmetrix/TrustDefender/internal/uuuuup;
.super Ljava/lang/Object;


# static fields
.field public static b041F041FПППП:I = 0x42

.field public static b041FППППП:I = 0x1

.field public static final b04440444ф044404440444:Lcom/threatmetrix/TrustDefender/internal/uuuuup;

.field public static final b0444ф0444044404440444:Lcom/threatmetrix/TrustDefender/internal/uuuuup;

.field public static bП041FПППП:I = 0x2

.field public static bф04440444044404440444:I

.field public static final bфф0444044404440444:Lcom/threatmetrix/TrustDefender/internal/uuuuup;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/threatmetrix/TrustDefender/internal/ppppup;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/internal/ppppup;-><init>()V

    sput-object v0, Lcom/threatmetrix/TrustDefender/internal/uuuuup;->b04440444ф044404440444:Lcom/threatmetrix/TrustDefender/internal/uuuuup;

    new-instance v0, Lcom/threatmetrix/TrustDefender/internal/upupup;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/internal/upupup;-><init>()V

    sget v1, Lcom/threatmetrix/TrustDefender/internal/uuuuup;->b041F041FПППП:I

    sget v2, Lcom/threatmetrix/TrustDefender/internal/uuuuup;->b041FППППП:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/uuuuup;->bП041FПППП:I

    rem-int/2addr v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/uuuuup;->bф04440444044404440444:I

    if-eq v2, v1, :cond_0

    const-class v1, Lcom/threatmetrix/TrustDefender/internal/uuuuup;

    const/16 v2, 0xdf

    const/4 v3, 0x5

    const-string v4, "\u0005\u06cc\u06cd\u06ceV[ZnZ_^r^cbv"

    invoke-static {v4, v2, v3}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/internal/uuuuup;->b041F041FПППП:I

    const/16 v1, 0x1d

    sput v1, Lcom/threatmetrix/TrustDefender/internal/uuuuup;->bф04440444044404440444:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    sput-object v0, Lcom/threatmetrix/TrustDefender/internal/uuuuup;->bфф0444044404440444:Lcom/threatmetrix/TrustDefender/internal/uuuuup;

    new-instance v0, Lcom/threatmetrix/TrustDefender/internal/ppuuup;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/internal/ppuuup;-><init>()V

    sput-object v0, Lcom/threatmetrix/TrustDefender/internal/uuuuup;->b0444ф0444044404440444:Lcom/threatmetrix/TrustDefender/internal/uuuuup;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b042EЮЮ042E042E042E(I)Lcom/threatmetrix/TrustDefender/internal/uuuuup;
    .locals 1

    if-nez p0, :cond_0

    :try_start_0
    sget-object p0, Lcom/threatmetrix/TrustDefender/internal/uuuuup;->bфф0444044404440444:Lcom/threatmetrix/TrustDefender/internal/uuuuup;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const v0, 0xf800

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/threatmetrix/TrustDefender/internal/uuuuup;->b0444ф0444044404440444:Lcom/threatmetrix/TrustDefender/internal/uuuuup;

    return-object p0

    :cond_1
    and-int/lit16 p0, p0, 0x780

    if-eqz p0, :cond_2

    sget-object p0, Lcom/threatmetrix/TrustDefender/internal/uuuuup;->bфф0444044404440444:Lcom/threatmetrix/TrustDefender/internal/uuuuup;

    return-object p0

    :cond_2
    sget-object p0, Lcom/threatmetrix/TrustDefender/internal/uuuuup;->b04440444ф044404440444:Lcom/threatmetrix/TrustDefender/internal/uuuuup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    throw p0
.end method

.method public static bЮЮЮ042E042E042E()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method


# virtual methods
.method public abstract b042E042E042EЮ042EЮ(I)I
.end method

.method public abstract b042E042EЮЮ042EЮ()I
.end method

.method public abstract bЮ042E042EЮ042EЮ(I)Z
.end method

.method public abstract bЮЮ042EЮ042EЮ(I)I
.end method
