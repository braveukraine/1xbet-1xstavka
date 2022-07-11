.class public abstract Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;
.super Ljava/lang/Object;


# static fields
.field public static final b006Ajj006A006Aj:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;

.field public static b006C006Cl006C006Cl:I = 0x1

.field public static b006Cll006C006Cl:I = 0x3e

.field public static final bj006Aj006A006Aj:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;

.field public static final bjjj006A006Aj:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;

.field public static bl006Cl006C006Cl:I = 0x0

.field public static bll006C006C006Cl:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvrv;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->bjjj006A006Aj:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;

    new-instance v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrrv;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->b006Ajj006A006Aj:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->b006Cll006C006Cl:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->b006C006Cl006C006Cl:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    :try_start_3
    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->bll006C006C006Cl:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    rem-int/2addr v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_0

    :try_start_5
    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->b006Cl006C006C006Cl()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->b006Cll006C006Cl:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->b006Cl006C006C006Cl()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->bl006Cl006C006Cl:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->b006Cll006C006Cl:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->b006C006Cl006C006Cl:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->bll006C006C006Cl:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->b006Cl006C006C006Cl()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->b006Cll006C006Cl:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->b006Cl006C006C006Cl()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->bl006Cl006C006Cl:I

    :cond_0
    :try_start_6
    new-instance v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrrvv;-><init>()V

    sput-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->bj006Aj006A006Aj:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006C006C006C006C006Cl()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Cl006C006C006Cl()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public static b0073s0073s00730073(I)Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;
    .locals 2

    if-nez p0, :cond_0

    :try_start_0
    sget-object p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->b006Ajj006A006Aj:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const v0, 0xf800

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->bj006Aj006A006Aj:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    throw p0

    :cond_1
    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->b006Cll006C006Cl:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->b006C006C006C006C006Cl()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->b006Cll006C006Cl:I

    mul-int v0, v0, v1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->blllll006C()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->bl006C006C006C006Cl()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->b006Cl006C006C006Cl()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->b006Cll006C006Cl:I

    const/16 v0, 0xf

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->bl006Cl006C006Cl:I

    :cond_2
    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->b006Cll006C006Cl:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->b006C006Cl006C006Cl:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->bll006C006C006Cl:I

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->bl006Cl006C006Cl:I

    if-eq v1, v0, :cond_3

    const/16 v0, 0x49

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->b006Cll006C006Cl:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->b006Cl006C006C006Cl()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->bl006Cl006C006Cl:I

    :cond_3
    and-int/lit16 p0, p0, 0x780

    if-eqz p0, :cond_4

    :try_start_1
    sget-object p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->b006Ajj006A006Aj:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->bjjj006A006Aj:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :goto_1
    throw p0
.end method

.method public static bl006C006C006C006Cl()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blllll006C()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public abstract b007300730073s00730073(I)Z
.end method

.method public abstract b0073ss007300730073()I
.end method

.method public abstract bs00730073s00730073(I)I
.end method

.method public abstract bsss007300730073(I)I
.end method
