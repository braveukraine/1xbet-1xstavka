.class public Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrrvv;
.super Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrrvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rrrrvv"
.end annotation


# static fields
.field public static b006C006Cll006C006C:I = 0x3c

.field public static b006Cl006Cl006C006C:I = 0x2

.field public static bll006Cl006C006C:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrrvv;-><init>()V

    return-void
.end method

.method public static bl006C006Cl006C006C()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method


# virtual methods
.method public b00730073s007300730073(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;

    invoke-direct {v1, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->b0069i0069iii()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->bi00690069iii()I

    move-result v3

    invoke-static {v3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->b0073s0073s00730073(I)Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->bs00730073s00730073(I)I

    move-result v3

    add-int v5, p2, v2

    add-int/2addr v3, v5

    add-int/2addr v3, p3

    invoke-virtual {v4, v3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->bsss007300730073(I)I

    move-result v3

    sget v4, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrrvv;->b006C006Cll006C006C:I

    sget v5, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrrvv;->bll006Cl006C006C:I

    add-int/2addr v5, v4

    mul-int v4, v4, v5

    sget v5, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrrvv;->b006Cl006Cl006C006C:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrrvv;->bl006C006Cl006C006C()I

    move-result v4

    sput v4, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrrvv;->b006C006Cll006C006C:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrrvv;->bl006C006Cl006C006C()I

    move-result v4

    sput v4, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrrvv;->bll006Cl006C006C:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrrvv;->bl006C006Cl006C006C()I

    move-result v4

    sget v5, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrrvv;->bll006Cl006C006C:I

    add-int/2addr v5, v4

    mul-int v4, v4, v5

    sget v5, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrrvv;->b006Cl006Cl006C006C:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrrvv;->bl006C006Cl006C006C()I

    move-result v4

    sput v4, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrrvv;->b006C006Cll006C006C:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrrvv;->bl006C006Cl006C006C()I

    move-result v4

    sput v4, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrrvv;->bll006Cl006C006C:I

    :cond_0
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
