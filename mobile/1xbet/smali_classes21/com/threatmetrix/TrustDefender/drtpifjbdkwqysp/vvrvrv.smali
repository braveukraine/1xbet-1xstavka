.class public final Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;
.super Ljava/lang/Object;


# static fields
.field public static b00640064dd0064d:I = 0x2

.field public static b0064ddd0064d:I = 0x0

.field public static final b006A006Aj006Aj006A:I = 0xe000

.field public static final b006Ajj006Aj006A:I = 0xdc00

.field public static bd0064dd0064d:I = 0x1

.field public static bdddd0064d:I = 0x59

.field public static final bj006Aj006Aj006A:I = 0xdc00

.field public static final bjjj006Aj006A:I = 0xd800


# instance fields
.field private b006A006A006Ajj006A:I

.field private final b006Aj006Ajj006A:Ljava/lang/String;

.field private final bj006A006Ajj006A:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->b006Aj006Ajj006A:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->bj006A006Ajj006A:I

    return-void
.end method

.method public static bdd0064d0064d()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method


# virtual methods
.method public b0069i0069iii()Z
    .locals 5

    iget v0, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->b006A006A006Ajj006A:I

    iget v1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->bj006A006Ajj006A:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->bdddd0064d:I

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->bd0064dd0064d:I

    add-int v3, v1, v2

    mul-int v3, v3, v1

    sget v4, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->b00640064dd0064d:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->bdd0064d0064d()I

    move-result v3

    sput v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->bdddd0064d:I

    const/16 v3, 0x44

    sput v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->b0064ddd0064d:I

    :cond_0
    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->b00640064dd0064d:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/16 v1, 0x52

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->bdddd0064d:I

    const/16 v1, 0xc

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->b0064ddd0064d:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public bi00690069iii()I
    .locals 4

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->bdddd0064d:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->bd0064dd0064d:I

    add-int v2, v0, v1

    mul-int v2, v2, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->b00640064dd0064d:I

    rem-int/2addr v2, v0

    sget v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->b0064ddd0064d:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x18

    sput v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->bdddd0064d:I

    const/16 v2, 0x55

    sput v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->b0064ddd0064d:I

    :cond_0
    :try_start_0
    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->bdddd0064d:I

    add-int/2addr v1, v2

    mul-int v1, v1, v2

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->b0064ddd0064d:I

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->bdd0064d0064d()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->bdddd0064d:I

    const/16 v0, 0x53

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->b0064ddd0064d:I

    :cond_1
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->b006Aj006Ajj006A:Ljava/lang/String;

    iget v1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->b006A006A006Ajj006A:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->b006A006A006Ajj006A:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvrvrv;->b006A006A006Ajj006A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method
