.class public Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvvrv;
.super Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrrv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "vvvvrv"
.end annotation


# static fields
.field public static b006C006C006Cl006C006C:I = 0x42

.field public static b006Cll006C006C006C:I = 0x2

.field public static blll006C006C006C:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrrv;-><init>()V

    return-void
.end method

.method public static b006C006Cl006C006C006C()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public static bl006Cl006C006C006C()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bs0073s007300730073(Ljava/lang/String;C)Ljava/lang/String;
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvvrv;->b006C006C006Cl006C006C:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvvrv;->bl006Cl006C006C006C()I

    move-result v2

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvvrv;->b006Cll006C006C006C:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvvrv;->b006C006Cl006C006C006C()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvvrv;->b006C006C006Cl006C006C:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvvrv;->b006C006Cl006C006C006C()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvvrv;->blll006C006C006C:I

    :cond_0
    :try_start_1
    new-array v0, v0, [I

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
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v5, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvvrv;->b006C006C006Cl006C006C:I

    sget v6, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvvrv;->blll006C006C006C:I

    add-int/2addr v6, v5

    mul-int v5, v5, v6

    sget v6, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvvrv;->b006Cll006C006C006C:I

    rem-int/2addr v5, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v5, :cond_1

    const/16 v5, 0x2e

    :try_start_3
    sput v5, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvvrv;->b006C006C006Cl006C006C:I

    const/16 v5, 0x20

    sput v5, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvvrv;->blll006C006C006C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :try_start_4
    invoke-virtual {v4, v3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->bs00730073s00730073(I)I

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int v5, p2, p2

    add-int/2addr v5, v2

    sub-int/2addr v3, v5

    :try_start_5
    invoke-virtual {v4, v3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->bsss007300730073(I)I

    move-result v3

    aput v3, v0, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :cond_2
    :try_start_6
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-object p2

    :catch_1
    move-exception p1

    :try_start_7
    throw p1

    :catch_2
    move-exception p1

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception p1

    throw p1
.end method
