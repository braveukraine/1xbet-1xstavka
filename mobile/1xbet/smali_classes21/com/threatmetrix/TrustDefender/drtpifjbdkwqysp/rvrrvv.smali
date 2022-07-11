.class public final Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;
.super Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;


# static fields
.field private static final b006A006Aj006A006Aj:I = 0x800

.field private static final b006Aj006A006A006Aj:I = 0xf800

.field public static b006Cl006C006Cl006C:I = 0x1

.field private static final bjj006A006A006Aj:I = 0x10000

.field public static bl006C006C006Cl006C:I = 0x2

.field public static bll006C006Cl006C:I = 0x17

.field public static bllll006C006C:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;-><init>()V

    return-void
.end method

.method public static b006C006C006C006Cl006C()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public static b006Clll006C006C()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bl006Cll006C006C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static bss0073007300730073(II)I
    .locals 1

    rem-int/2addr p0, p1

    if-gez p0, :cond_0

    add-int/2addr p0, p1

    sget p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bll006C006Cl006C:I

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->b006Cl006C006Cl006C:I

    add-int/2addr v0, p1

    mul-int p1, p1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bl006C006C006Cl006C:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->b006C006C006C006Cl006C()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bll006C006Cl006C:I

    const/16 p1, 0x1b

    sput p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->b006Cl006C006Cl006C:I

    :cond_0
    return p0
.end method


# virtual methods
.method public b007300730073s00730073(I)Z
    .locals 2

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bll006C006Cl006C:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->b006Cl006C006Cl006C:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bl006C006C006Cl006C:I

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bllll006C006C:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x12

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bll006C006Cl006C:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->b006C006C006C006Cl006C()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bllll006C006C:I

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    sget p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bll006C006Cl006C:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->b006Cl006C006Cl006C:I

    add-int/2addr v1, p1

    mul-int v1, v1, p1

    sget p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bl006C006C006Cl006C:I

    rem-int/2addr v1, p1

    sget p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bllll006C006C:I

    if-eq v1, p1, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->b006C006C006C006Cl006C()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bll006C006Cl006C:I

    const/16 p1, 0x2c

    sput p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bllll006C006C:I

    :cond_1
    return v0

    :cond_2
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public b0073ss007300730073()I
    .locals 2

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bll006C006Cl006C:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->b006Cl006C006Cl006C:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bl006C006C006Cl006C:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bll006C006Cl006C:I

    const/4 v1, 0x7

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->b006Cl006C006Cl006C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->b006Clll006C006C()I

    move-result v0

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bllll006C006C:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->b006C006C006C006Cl006C()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bll006C006Cl006C:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->b006C006C006C006Cl006C()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bllll006C006C:I

    :cond_0
    const v0, 0xf800

    return v0
.end method

.method public bs00730073s00730073(I)I
    .locals 2

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bll006C006Cl006C:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->b006Cl006C006Cl006C:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bl006C006C006Cl006C:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->b006C006C006C006Cl006C()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bll006C006Cl006C:I

    const/16 v1, 0x5c

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bllll006C006C:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->b006Cl006C006Cl006C:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bl006C006C006Cl006C:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bl006Cll006C006C()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->b006C006C006C006Cl006C()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bll006C006Cl006C:I

    const/16 v0, 0x63

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bllll006C006C:I

    :cond_0
    add-int/lit16 p1, p1, -0x800

    return p1
.end method

.method public bsss007300730073(I)I
    .locals 2

    :try_start_0
    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bll006C006Cl006C:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->b006Cl006C006Cl006C:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bl006C006C006Cl006C:I

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bllll006C006C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x51

    :try_start_1
    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bll006C006Cl006C:I

    const/16 v0, 0xe

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bllll006C006C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :cond_0
    :goto_0
    const v0, 0xf800

    :try_start_2
    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bss0073007300730073(II)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bll006C006Cl006C:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->b006Cl006C006Cl006C:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bl006C006C006Cl006C:I

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bllll006C006C:I

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1d

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bll006C006Cl006C:I

    const/16 v0, 0x45

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;->bllll006C006C:I

    :cond_1
    add-int/lit16 p1, p1, 0x800

    return p1

    :catch_1
    move-exception p1

    throw p1
.end method
