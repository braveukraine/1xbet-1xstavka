.class public final Lcom/threatmetrix/TrustDefender/internal/upuupp;
.super Ljava/lang/Object;


# static fields
.field public static final b042C042C042CЬЬ042C:I = 0xdc00

.field public static b042C042CЬ042CЬ042C:I = 0x2

.field public static final b042CЬ042CЬЬ042C:I = 0xd800

.field public static b042CЬЬ042CЬ042C:I = 0x5b

.field public static final bЬ042C042CЬЬ042C:I = 0xdc00

.field public static bЬ042CЬ042CЬ042C:I = 0x1

.field public static bЬЬ042C042CЬ042C:I = 0x0

.field public static final bЬЬЬ042CЬ042C:I = 0xe000


# instance fields
.field private final b042C042CЬЬЬ042C:I

.field private final bЬ042CЬЬЬ042C:Ljava/lang/String;

.field private bЬЬ042CЬЬ042C:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/internal/upuupp;->bЬ042CЬЬЬ042C:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/threatmetrix/TrustDefender/internal/upuupp;->b042C042CЬЬЬ042C:I

    return-void
.end method

.method public static b042EЮЮ042EЮЮ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЮ042EЮ042EЮЮ()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static bЮЮ042E042EЮЮ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b042E042EЮ042EЮЮ()I
    .locals 10

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/upuupp;

    :try_start_0
    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/internal/upuupp;->bЬ042CЬЬЬ042C:Ljava/lang/String;

    iget v2, p0, Lcom/threatmetrix/TrustDefender/internal/upuupp;->bЬЬ042CЬЬ042C:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget v2, p0, Lcom/threatmetrix/TrustDefender/internal/upuupp;->bЬЬ042CЬЬ042C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :try_start_1
    iput v2, p0, Lcom/threatmetrix/TrustDefender/internal/upuupp;->bЬЬ042CЬЬ042C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    sget v2, Lcom/threatmetrix/TrustDefender/internal/upuupp;->b042CЬЬ042CЬ042C:I

    sget v4, Lcom/threatmetrix/TrustDefender/internal/upuupp;->bЬ042CЬ042CЬ042C:I

    add-int/2addr v4, v2

    mul-int v2, v2, v4

    sget v4, Lcom/threatmetrix/TrustDefender/internal/upuupp;->b042C042CЬ042CЬ042C:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_0

    const/16 v2, 0x14

    sput v2, Lcom/threatmetrix/TrustDefender/internal/upuupp;->b042CЬЬ042CЬ042C:I

    const/16 v2, 0x42

    const-string v4, "]\u03a9),);\u03a4$\'$6\u039f\u039e"

    invoke-static {v4, v2, v3}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/threatmetrix/TrustDefender/internal/upuupp;->bЬ042CЬ042CЬ042C:I

    sget v2, Lcom/threatmetrix/TrustDefender/internal/upuupp;->b042CЬЬ042CЬ042C:I

    const/16 v5, 0xad

    const/16 v7, 0x4f

    const/4 v8, 0x2

    const-string v9, "\u0004PSPb\u03cb\u03caJMJ\\\u03c5\u03c4"

    invoke-static {v9, v5, v7, v8}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v2, v5

    sget v5, Lcom/threatmetrix/TrustDefender/internal/upuupp;->b042CЬЬ042CЬ042C:I

    mul-int v2, v2, v5

    const/16 v5, 0xfa

    const-string v7, "n\u013f\u013e9<9K585G\u0135\u0134"

    invoke-static {v7, v5, v4}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    rem-int/2addr v2, v5

    sget v5, Lcom/threatmetrix/TrustDefender/internal/upuupp;->bЬЬ042C042CЬ042C:I

    if-eq v2, v5, :cond_0

    const/16 v2, 0x75

    const-string v5, "v\u0343BEBT\u033e=@=O\u0339\u0338"

    invoke-static {v5, v2, v3}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/threatmetrix/TrustDefender/internal/upuupp;->b042CЬЬ042CЬ042C:I

    const/16 v2, 0x9b

    const-string v3, "\u000e\u025cY\\Yk\u0257TWTf\u0252\u0251"

    invoke-static {v3, v2, v4}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/internal/upuupp;->bЬЬ042C042CЬ042C:I

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

    :cond_0
    :goto_0
    const v0, 0xffff

    and-int/2addr v0, v1

    return v0

    :catch_5
    move-exception v0

    throw v0

    :catch_6
    move-exception v0

    throw v0
.end method

.method public b042EЮ042E042EЮЮ()Z
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/threatmetrix/TrustDefender/internal/upuupp;->bЬЬ042CЬЬ042C:I

    iget v1, p0, Lcom/threatmetrix/TrustDefender/internal/upuupp;->b042C042CЬЬЬ042C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method
