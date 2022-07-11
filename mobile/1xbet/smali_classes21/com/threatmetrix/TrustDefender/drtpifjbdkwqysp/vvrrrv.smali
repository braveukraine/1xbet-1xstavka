.class public final Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;
.super Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;


# static fields
.field public static b006400640064d00640064:I = 0x25

.field public static b0064dd006400640064:I = 0x1

.field private static final b006A006A006A006Aj006A:I = 0x7f

.field private static final b006Ajjj006A006A:I = 0x781

.field public static bd0064d006400640064:I = 0x2

.field public static bddd006400640064:I = 0x0

.field private static final bjjjj006A006A:I = 0x800


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;-><init>()V

    return-void
.end method

.method public static b00640064d006400640064()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public static b0064d0064006400640064()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bd00640064006400640064()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bdd0064006400640064()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b007300730073s00730073(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    if-lez p1, :cond_0

    const/16 v1, 0x80

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x800

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    sget p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->b006400640064d00640064:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->b0064dd006400640064:I

    add-int/2addr v1, p1

    mul-int v1, v1, p1

    sget p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->bd0064d006400640064:I

    rem-int/2addr v1, p1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->bd00640064006400640064()I

    move-result p1

    if-eq v1, p1, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->b00640064d006400640064()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->b006400640064d00640064:I

    const/16 p1, 0x20

    sput p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->bddd006400640064:I

    :cond_1
    return v0

    :cond_2
    :goto_0
    sget p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->b006400640064d00640064:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->b0064dd006400640064:I

    add-int/2addr v1, p1

    mul-int p1, p1, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->bd0064d006400640064:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_3

    const/16 p1, 0x16

    sput p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->b006400640064d00640064:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->b00640064d006400640064()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->bddd006400640064:I

    :cond_3
    return v0
.end method

.method public b0073ss007300730073()I
    .locals 4

    const/16 v0, 0x781

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->b006400640064d00640064:I

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->b0064dd006400640064:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->b00640064d006400640064()I

    move-result v2

    sget v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->b0064dd006400640064:I

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    sget v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->bd0064d006400640064:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/16 v2, 0x11

    sput v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->b006400640064d00640064:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->b00640064d006400640064()I

    move-result v2

    sput v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->bddd006400640064:I

    :cond_0
    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->b006400640064d00640064:I

    mul-int v1, v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->bd0064d006400640064:I

    rem-int/2addr v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->bddd006400640064:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x12

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->b006400640064d00640064:I

    const/16 v1, 0xc

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->bddd006400640064:I

    :cond_1
    return v0
.end method

.method public bs00730073s00730073(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->b006400640064d00640064:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->b0064dd006400640064:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->bdd0064006400640064()I

    move-result v0

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->bddd006400640064:I

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->b00640064d006400640064()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->b006400640064d00640064:I

    const/16 v0, 0x51

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->bddd006400640064:I

    :cond_1
    add-int/lit8 p1, p1, -0x7f

    return p1
.end method

.method public bsss007300730073(I)I
    .locals 2

    rem-int/lit16 p1, p1, 0x781

    if-nez p1, :cond_1

    sget p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->b006400640064d00640064:I

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->b0064dd006400640064:I

    add-int/2addr v0, p1

    mul-int p1, p1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->bd0064d006400640064:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->b00640064d006400640064()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->b006400640064d00640064:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->b00640064d006400640064()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->bddd006400640064:I

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    if-gez p1, :cond_2

    add-int/lit16 p1, p1, 0x781

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->b006400640064d00640064:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->b0064d0064006400640064()I

    move-result v1

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->bd0064d006400640064:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->b00640064d006400640064()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->b006400640064d00640064:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->b00640064d006400640064()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;->bddd006400640064:I

    :cond_2
    add-int/lit8 p1, p1, 0x7f

    return p1
.end method
