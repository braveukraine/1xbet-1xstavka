.class public Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvrrv;
.super Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrrv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rrvrrv"
.end annotation


# static fields
.field public static b00640064dd00640064:I = 0x1

.field public static bd0064dd00640064:I = 0x14

.field public static bdd0064d00640064:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrrv;-><init>()V

    return-void
.end method

.method public static b0064d0064d00640064()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bd00640064d00640064()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method


# virtual methods
.method public bs0073s007300730073(Ljava/lang/String;C)Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;

    invoke-direct {v1, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvrrv;->bd0064dd00640064:I

    sget v4, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvrrv;->b00640064dd00640064:I

    add-int/2addr v4, v3

    mul-int v3, v3, v4

    sget v4, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvrrv;->bdd0064d00640064:I

    rem-int/2addr v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    const/16 v3, 0x57

    :try_start_1
    sput v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvrrv;->bd0064dd00640064:I

    const/16 v3, 0xb

    sput v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvrrv;->b00640064dd00640064:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->b0069i0069iii()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->bi00690069iii()I

    move-result v3

    invoke-static {v3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->b0073s0073s00730073(I)Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->bs00730073s00730073(I)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int v5, p2, p2

    add-int/2addr v5, v2

    add-int/2addr v3, v5

    :try_start_3
    invoke-virtual {v4, v3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->bsss007300730073(I)I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v4, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvrrv;->bd0064dd00640064:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvrrv;->b0064d0064d00640064()I

    move-result v5

    add-int/2addr v5, v4

    mul-int v4, v4, v5

    sget v5, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvrrv;->bdd0064d00640064:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvrrv;->bd00640064d00640064()I

    move-result v4

    sput v4, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvrrv;->bd0064dd00640064:I

    const/16 v4, 0x4d

    sput v4, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvrrv;->b00640064dd00640064:I

    :cond_1
    :try_start_4
    aput v3, v0, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    throw p1

    :cond_2
    :try_start_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object p2

    :catch_1
    move-exception p1

    throw p1
.end method
