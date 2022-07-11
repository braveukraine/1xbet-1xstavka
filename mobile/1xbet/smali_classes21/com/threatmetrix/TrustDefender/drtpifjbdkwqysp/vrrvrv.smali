.class public Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvrv;
.super Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrrvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "vrrvrv"
.end annotation


# static fields
.field public static b00640064d00640064d:I = 0x0

.field public static b0064d006400640064d:I = 0x2

.field public static bd0064d00640064d:I = 0x26

.field public static bdd006400640064d:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrrvv;-><init>()V

    return-void
.end method


# virtual methods
.method public b00730073s007300730073(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;

    invoke-direct {v1, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvrv;->bd0064d00640064d:I

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvrv;->bdd006400640064d:I

    add-int/2addr v2, p1

    mul-int v2, v2, p1

    sget p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvrv;->b0064d006400640064d:I

    rem-int/2addr v2, p1

    sget p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvrv;->b00640064d00640064d:I

    if-eq v2, p1, :cond_0

    const/16 p1, 0xd

    sput p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvrv;->bd0064d00640064d:I

    const/16 p1, 0x53

    sput p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvrv;->b00640064d00640064d:I

    :cond_0
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

    sub-int/2addr v3, v5

    add-int/2addr v3, p3

    invoke-virtual {v4, v3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvrvv;->bsss007300730073(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
