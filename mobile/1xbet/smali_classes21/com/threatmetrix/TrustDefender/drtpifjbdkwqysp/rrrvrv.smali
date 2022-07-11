.class public final Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;
.super Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;


# static fields
.field public static b00640064006400640064d:I = 0x0

.field public static b00640064ddd0064:I = 0x1

.field public static b0064dddd0064:I = 0x2

.field private static final b006Aj006A006Aj006A:I = 0x80

.field public static bdd0064dd0064:I = 0x2

.field private static final bj006A006A006Aj006A:I = 0x7f

.field private static final bjj006A006Aj006A:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;-><init>()V

    return-void
.end method

.method public static b0064d0064dd0064()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bd0064006400640064d()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public static bd0064ddd0064()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bddddd0064()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b007300730073s00730073(I)Z
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;->bdd0064dd0064:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;->bddddd0064()I

    move-result v2

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;->b0064d0064dd0064()I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;->bd0064006400640064d()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;->bdd0064dd0064:I

    const/16 v1, 0x3e

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;->b00640064006400640064d:I

    :cond_0
    const/16 v1, 0x80

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;->bdd0064dd0064:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;->b00640064ddd0064:I

    add-int/2addr v1, p1

    mul-int p1, p1, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;->b0064dddd0064:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_2

    const/16 p1, 0x19

    sput p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;->bdd0064dd0064:I

    sput p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;->b00640064006400640064d:I

    :cond_2
    :goto_0
    return v0
.end method

.method public b0073ss007300730073()I
    .locals 3

    const/16 v0, 0x7f

    :try_start_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;->bd0064006400640064d()I

    move-result v1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;->bddddd0064()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;->bd0064006400640064d()I

    move-result v2

    mul-int v1, v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;->b0064dddd0064:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    rem-int/2addr v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;->b00640064006400640064d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;->bd0064006400640064d()I

    move-result v1

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;->b00640064ddd0064:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;->bd0064006400640064d()I

    move-result v2

    mul-int v1, v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;->b0064dddd0064:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;->bd0064ddd0064()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;->bd0064006400640064d()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;->b00640064006400640064d:I

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;->bd0064006400640064d()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;->b00640064006400640064d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bs00730073s00730073(I)I
    .locals 4

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;->bdd0064dd0064:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;->b00640064ddd0064:I

    add-int v2, v0, v1

    mul-int v2, v2, v0

    sget v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;->b0064dddd0064:I

    rem-int/2addr v2, v3

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;->bdd0064dd0064:I

    const/16 v0, 0x48

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;->b00640064006400640064d:I

    :cond_0
    const/4 v0, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;->bd0064006400640064d()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;->bdd0064dd0064:I

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;->b00640064006400640064d:I

    :cond_1
    sub-int/2addr p1, v0

    return p1
.end method

.method public bsss007300730073(I)I
    .locals 0

    rem-int/lit8 p1, p1, 0x7f

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x7f

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method
