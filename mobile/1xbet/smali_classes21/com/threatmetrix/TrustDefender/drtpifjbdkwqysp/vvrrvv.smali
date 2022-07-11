.class public Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrvv;
.super Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrrvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "vvrrvv"
.end annotation


# static fields
.field public static b006C006Cl006Cl006C:I = 0x0

.field public static b006Cll006Cl006C:I = 0x2

.field public static bl006Cl006Cl006C:I = 0x15

.field public static blll006Cl006C:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrrvv;-><init>()V

    return-void
.end method

.method public static b006C006C006Cll006C()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method


# virtual methods
.method public b00730073s007300730073(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;

    invoke-direct {v1, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->b0069i0069iii()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->bi00690069iii()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->b0073s0073s00730073(I)Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v4, v3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->bs00730073s00730073(I)I

    move-result v3

    add-int v5, p2, v2

    add-int/2addr v3, v5

    sub-int/2addr v3, p3

    invoke-virtual {v4, v3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->bsss007300730073(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrvv;->b006C006C006Cll006C()I

    move-result v3

    sget v4, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrvv;->blll006Cl006C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v4, v3

    mul-int v3, v3, v4

    :try_start_3
    sget v4, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrvv;->b006Cll006Cl006C:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    sput v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrvv;->blll006Cl006C:I

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrvv;->bl006Cl006Cl006C:I

    sget p3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrvv;->blll006Cl006C:I

    add-int/2addr p3, p1

    mul-int p3, p3, p1

    sget p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrvv;->b006Cll006Cl006C:I

    rem-int/2addr p3, p1

    sget p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrvv;->b006C006Cl006Cl006C:I

    if-eq p3, p1, :cond_2

    const/16 p1, 0x5d

    sput p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrvv;->bl006Cl006Cl006C:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrvv;->b006C006C006Cll006C()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrrvv;->b006C006Cl006Cl006C:I

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method
