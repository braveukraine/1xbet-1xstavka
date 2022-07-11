.class public final Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;
.super Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;


# static fields
.field public static b006400640064ddd:I = 0x0

.field public static b00640064dddd:I = 0x2

.field public static b0064d0064ddd:I = 0x2

.field private static final b006A006A006A006A006Aj:I = 0x110000

.field public static bdd0064ddd:I = 0x1

.field private static final bj006A006A006A006Aj:I = 0x10000

.field private static final bjjjjj006A:I = 0x100000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;-><init>()V

    return-void
.end method

.method public static b0064dd0064dd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bd00640064ddd()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public static bddd0064dd()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b007300730073s00730073(I)Z
    .locals 5

    const/high16 v0, 0x10000

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b00640064dddd:I

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->bdd0064ddd:I

    add-int/2addr v2, v0

    mul-int v0, v0, v2

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b0064d0064ddd:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->bd00640064ddd()I

    move-result v3

    sget v4, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->bdd0064ddd:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->bd00640064ddd()I

    move-result v4

    mul-int v3, v3, v4

    sget v4, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b0064d0064ddd:I

    rem-int/2addr v3, v4

    sget v4, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b006400640064ddd:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x1a

    sput v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b00640064dddd:I

    const/16 v3, 0x60

    sput v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b006400640064ddd:I

    :cond_1
    rem-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x62

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b00640064dddd:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->bd00640064ddd()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b006400640064ddd:I

    :cond_2
    const/high16 v0, 0x110000

    if-ge p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public b0073ss007300730073()I
    .locals 3

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b00640064dddd:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->bdd0064ddd:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b0064d0064ddd:I

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b006400640064ddd:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->bd00640064ddd()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b00640064dddd:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->bd00640064ddd()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b006400640064ddd:I

    :cond_0
    const/high16 v0, 0x100000

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b00640064dddd:I

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->bdd0064ddd:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b0064d0064ddd:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->bd00640064ddd()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b00640064dddd:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->bd00640064ddd()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->bdd0064ddd:I

    :cond_1
    return v0
.end method

.method public bs00730073s00730073(I)I
    .locals 3

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b00640064dddd:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->bdd0064ddd:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->bddd0064dd()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b006400640064ddd:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x31

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b00640064dddd:I

    const/16 v1, 0x3f

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b006400640064ddd:I

    :cond_0
    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->bdd0064ddd:I

    add-int/2addr v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b00640064dddd:I

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b0064d0064ddd:I

    rem-int/2addr v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b006400640064ddd:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5c

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b00640064dddd:I

    const/4 v0, 0x3

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b006400640064ddd:I

    :cond_1
    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    return p1
.end method

.method public bsss007300730073(I)I
    .locals 3

    const/high16 v0, 0x100000

    rem-int/2addr p1, v0

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b00640064dddd:I

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->bdd0064ddd:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b0064d0064ddd:I

    rem-int/2addr v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b006400640064ddd:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0x1e

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b00640064dddd:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->bd00640064ddd()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b006400640064ddd:I

    :cond_0
    if-gez p1, :cond_1

    add-int/2addr p1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b00640064dddd:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->bdd0064ddd:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b0064d0064ddd:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b0064dd0064dd()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x53

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b00640064dddd:I

    const/4 v0, 0x3

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvrv;->b006400640064ddd:I

    :cond_1
    const/high16 v0, 0x10000

    add-int/2addr p1, v0

    return p1
.end method
