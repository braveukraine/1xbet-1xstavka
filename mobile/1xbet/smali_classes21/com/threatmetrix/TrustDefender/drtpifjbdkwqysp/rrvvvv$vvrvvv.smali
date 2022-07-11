.class public Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rrvvvv$vvrvvv"
.end annotation


# static fields
.field public static b00690069006900690069i:I = 0x2

.field public static b0069i006900690069i:I = 0x0

.field public static bi0069006900690069i:I = 0x1

.field public static bii006900690069i:I = 0x2e


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069iiii0069()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b006A006A006Aj006A006A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static b006A006Aj006A006A006A(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bii006900690069i:I

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bi0069006900690069i:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b00690069006900690069i:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x56

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bii006900690069i:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->biiiii0069()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b0069i006900690069i:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "AXZl"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x49

    const/4 v2, 0x0

    :try_start_2
    invoke-static {p0, v1, v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static b006A006Ajj006A006A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static b006Aj006A006A006A006A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x6

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bii006900690069i:I

    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bs0073s0073ss(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bjj006A006A006A006A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public static b006Aj006Aj006A006A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bii006900690069i:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bi0069006900690069i:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b00690069006900690069i:I

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b0069i006900690069i:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x34

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bii006900690069i:I

    const/16 v0, 0x5f

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b0069i006900690069i:I

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bs0073s0073ss(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b006A006Ajj006A006A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b006Ajj006A006A006A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->biiiii0069()I

    move-result v2

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bi0069iii0069()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->biiiii0069()I

    move-result v3

    mul-int v2, v2, v3

    sget v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b00690069006900690069i:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b0069iiii0069()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x34

    sput v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bii006900690069i:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->biiiii0069()I

    move-result v2

    sput v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b0069i006900690069i:I

    :cond_0
    :try_start_1
    aput-object p2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p2, 0x1

    :try_start_2
    aput-object p3, v0, p2

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bs0073s0073ss(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b006A006A006Aj006A006A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static b007300730073sss(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bii006900690069i:I

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bi0069006900690069i:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b00690069006900690069i:I

    rem-int/2addr v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b0069i006900690069i:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0x2e

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bii006900690069i:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->biiiii0069()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b0069i006900690069i:I

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bs0073s0073ss(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bs00730073sss(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static b00730073ssss(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    sget p2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bii006900690069i:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bi0069006900690069i:I

    add-int/2addr v1, p2

    mul-int v1, v1, p2

    sget p2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b00690069006900690069i:I

    rem-int/2addr v1, p2

    sget p2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b0069i006900690069i:I

    if-eq v1, p2, :cond_0

    const/16 p2, 0x32

    sput p2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bii006900690069i:I

    const/16 p2, 0x5b

    sput p2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b0069i006900690069i:I

    :cond_0
    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bs0073s0073ss(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bs0073ssss(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b0073s0073sss(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static b0073ss0073ss(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static b0073sssss(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static bi0069iii0069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static biiiii0069()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method

.method public static bj006A006A006A006A006A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    sget p2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bii006900690069i:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bi0069006900690069i:I

    add-int/2addr v1, p2

    mul-int v1, v1, p2

    sget p2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b00690069006900690069i:I

    rem-int/2addr v1, p2

    sget p2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b0069i006900690069i:I

    if-eq v1, p2, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->biiiii0069()I

    move-result p2

    sput p2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bii006900690069i:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->biiiii0069()I

    move-result p2

    sput p2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b0069i006900690069i:I

    :cond_0
    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bs0073s0073ss(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bjj006A006A006A006A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bj006A006Aj006A006A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static bj006Aj006A006A006A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static bjj006A006A006A006A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static bjj006Aj006A006A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    sget p2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bii006900690069i:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bi0069006900690069i:I

    add-int/2addr v1, p2

    mul-int v1, v1, p2

    sget p2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b00690069006900690069i:I

    rem-int/2addr v1, p2

    sget p2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b0069i006900690069i:I

    if-eq v1, p2, :cond_0

    const/16 p2, 0x2c

    sput p2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bii006900690069i:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->biiiii0069()I

    move-result p2

    sput p2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b0069i006900690069i:I

    :cond_0
    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bs0073s0073ss(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b006A006Ajj006A006A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bjjj006A006A006A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bii006900690069i:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bi0069006900690069i:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b00690069006900690069i:I

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b0069i006900690069i:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->biiiii0069()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bii006900690069i:I

    const/16 v0, 0x3c

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b0069i006900690069i:I

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bs0073s0073ss(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b006A006A006Aj006A006A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static bs00730073sss(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static bs0073ssss(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static bss0073sss(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->biiiii0069()I

    move-result v1

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bi0069006900690069i:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->biiiii0069()I

    move-result v2

    mul-int v1, v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b00690069006900690069i:I

    rem-int/2addr v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b0069i006900690069i:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5e

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bii006900690069i:I

    const/16 v1, 0x32

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b0069i006900690069i:I

    :cond_0
    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bs0073s0073ss(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bs0073ssss(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bsss0073ss(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bs0073s0073ss(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bs00730073sss(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
