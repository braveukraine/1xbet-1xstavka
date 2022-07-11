.class Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Curve$1;
.super Lorg/bouncycastle/math/ec/AbstractECLookupTable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Curve;->createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/ECLookupTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Curve;

.field final synthetic val$len:I

.field final synthetic val$table:[I


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Curve;I[I)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Curve$1;->this$0:Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Curve;

    iput p2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Curve$1;->val$len:I

    iput-object p3, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Curve$1;->val$table:[I

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/AbstractECLookupTable;-><init>()V

    return-void
.end method

.method private createPoint([I[I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Curve$1;->this$0:Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Curve;

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;

    invoke-direct {v1, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;-><init>([I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;

    invoke-direct {p1, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;-><init>([I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Curve;->access$000()[Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Curve;->createRawPoint(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Curve$1;->val$len:I

    return v0
.end method

.method public lookup(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 10

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat160;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat160;->create()[I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Curve$1;->val$len:I

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x5

    if-ge v6, v7, :cond_0

    aget v7, v0, v6

    iget-object v8, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Curve$1;->val$table:[I

    add-int v9, v4, v6

    aget v9, v8, v9

    and-int/2addr v9, v5

    xor-int/2addr v7, v9

    aput v7, v0, v6

    aget v7, v1, v6

    add-int/lit8 v9, v4, 0x5

    add-int/2addr v9, v6

    aget v8, v8, v9

    and-int/2addr v8, v5

    xor-int/2addr v7, v8

    aput v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Curve$1;->createPoint([I[I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method public lookupVar(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 6

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat160;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat160;->create()[I

    move-result-object v1

    const/4 v2, 0x5

    mul-int/lit8 p1, p1, 0x5

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Curve$1;->val$table:[I

    add-int v5, p1, v3

    aget v5, v4, v5

    aput v5, v0, v3

    add-int/lit8 v5, p1, 0x5

    add-int/2addr v5, v3

    aget v4, v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Curve$1;->createPoint([I[I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method
