.class Lorg/bouncycastle/math/ec/custom/sec/SecT233K1Curve$1;
.super Lorg/bouncycastle/math/ec/AbstractECLookupTable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/custom/sec/SecT233K1Curve;->createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/ECLookupTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/math/ec/custom/sec/SecT233K1Curve;

.field final synthetic val$len:I

.field final synthetic val$table:[J


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/ec/custom/sec/SecT233K1Curve;I[J)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT233K1Curve$1;->this$0:Lorg/bouncycastle/math/ec/custom/sec/SecT233K1Curve;

    iput p2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT233K1Curve$1;->val$len:I

    iput-object p3, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT233K1Curve$1;->val$table:[J

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/AbstractECLookupTable;-><init>()V

    return-void
.end method

.method private createPoint([J[J)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT233K1Curve$1;->this$0:Lorg/bouncycastle/math/ec/custom/sec/SecT233K1Curve;

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT233FieldElement;

    invoke-direct {v1, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT233FieldElement;-><init>([J)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT233FieldElement;

    invoke-direct {p1, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT233FieldElement;-><init>([J)V

    invoke-static {}, Lorg/bouncycastle/math/ec/custom/sec/SecT233K1Curve;->access$000()[Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT233K1Curve;->createRawPoint(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT233K1Curve$1;->val$len:I

    return v0
.end method

.method public lookup(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 13

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create64()[J

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create64()[J

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT233K1Curve$1;->val$len:I

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    aget-wide v8, v0, v7

    iget-object v10, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT233K1Curve$1;->val$table:[J

    add-int v11, v4, v7

    aget-wide v11, v10, v11

    and-long/2addr v11, v5

    xor-long/2addr v8, v11

    aput-wide v8, v0, v7

    aget-wide v8, v1, v7

    add-int/lit8 v11, v4, 0x4

    add-int/2addr v11, v7

    aget-wide v11, v10, v11

    and-long v10, v11, v5

    xor-long/2addr v8, v10

    aput-wide v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT233K1Curve$1;->createPoint([J[J)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method public lookupVar(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 7

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create64()[J

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create64()[J

    move-result-object v1

    const/4 v2, 0x4

    mul-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT233K1Curve$1;->val$table:[J

    add-int v5, p1, v3

    aget-wide v5, v4, v5

    aput-wide v5, v0, v3

    add-int/lit8 v5, p1, 0x4

    add-int/2addr v5, v3

    aget-wide v5, v4, v5

    aput-wide v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT233K1Curve$1;->createPoint([J[J)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method
