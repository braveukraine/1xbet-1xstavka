.class public Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvvrv;
.super Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrrv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rvvvrv"
.end annotation


# static fields
.field public static b0064ddddd:I = 0x2

.field public static b006Cl006C006C006C006C:I = 0x0

.field public static bl006C006C006C006C006C:I = 0x1

.field public static bll006C006C006C006C:I = 0x50


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrrv;-><init>()V

    return-void
.end method

.method public static bd0064dddd()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method


# virtual methods
.method public bs0073s007300730073(Ljava/lang/String;C)Ljava/lang/String;
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvvrv;->bll006C006C006C006C:I

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvvrv;->bl006C006C006C006C006C:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvvrv;->b0064ddddd:I

    rem-int/2addr v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvvrv;->b006Cl006C006C006C006C:I

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvvrv;->bd0064dddd()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvvrv;->bll006C006C006C006C:I

    const/16 v1, 0x1c

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvvrv;->b006Cl006C006C006C006C:I

    :cond_0
    :try_start_1
    new-instance v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;

    invoke-direct {v1, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->b0069i0069iii()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->bi00690069iii()I

    move-result v3

    invoke-static {v3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->b0073s0073s00730073(I)Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v4, v3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->bs00730073s00730073(I)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v5, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvvrv;->bll006C006C006C006C:I

    sget v6, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvvrv;->bl006C006C006C006C006C:I

    add-int/2addr v6, v5

    mul-int v6, v6, v5

    sget v5, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvvrv;->b0064ddddd:I

    rem-int/2addr v6, v5

    sget v5, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvvrv;->b006Cl006C006C006C006C:I

    if-eq v6, v5, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvvrv;->bd0064dddd()I

    move-result v5

    sput v5, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvvrv;->bll006C006C006C006C:I

    const/16 v5, 0x54

    sput v5, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvvrv;->b006Cl006C006C006C006C:I

    :cond_1
    add-int v5, p2, p2

    add-int/2addr v5, p2

    add-int/2addr v5, v2

    add-int/2addr v3, v5

    :try_start_3
    invoke-virtual {v4, v3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->bsss007300730073(I)I

    move-result v3

    aput v3, v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :try_start_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method
