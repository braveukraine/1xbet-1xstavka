.class public Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrrv;
.super Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrrv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "vrvrrv"
.end annotation


# static fields
.field public static b0064d00640064d0064:I = 0x1

.field public static bd006400640064d0064:I = 0x2

.field public static bdd00640064d0064:I = 0x51

.field public static bdddd00640064:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrrv;-><init>()V

    return-void
.end method

.method public static b0064006400640064d0064()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static b0064ddd00640064()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bs0073s007300730073(Ljava/lang/String;C)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;

    invoke-direct {v1, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrrv;->bdd00640064d0064:I

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrrv;->b0064d00640064d0064:I

    add-int/2addr v2, p1

    mul-int v2, v2, p1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrrv;->b0064ddd00640064()I

    move-result p1

    rem-int/2addr v2, p1

    sget p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrrv;->bdddd00640064:I

    if-eq v2, p1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrrv;->b0064006400640064d0064()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrrv;->bdd00640064d0064:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrrv;->b0064006400640064d0064()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrrv;->bdddd00640064:I

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->b0069i0069iii()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->bi00690069iii()I

    move-result v3

    invoke-static {v3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->b0073s0073s00730073(I)Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->bs00730073s00730073(I)I

    move-result v3

    add-int v5, p2, v2

    sub-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->bsss007300730073(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    sget v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrrv;->bdd00640064d0064:I

    sget v4, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrrv;->b0064d00640064d0064:I

    add-int/2addr v4, v3

    mul-int v3, v3, v4

    sget v4, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrrv;->bd006400640064d0064:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_1

    const/16 v3, 0xb

    sput v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrrv;->bdd00640064d0064:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrrv;->b0064006400640064d0064()I

    move-result v3

    sput v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrrv;->b0064d00640064d0064:I

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
