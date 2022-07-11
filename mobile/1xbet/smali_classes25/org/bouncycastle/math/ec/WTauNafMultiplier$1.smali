.class final Lorg/bouncycastle/math/ec/WTauNafMultiplier$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/WTauNafMultiplier;->multiplyFromWTnaf(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;[B)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$a:B

.field final synthetic val$p:Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;B)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/WTauNafMultiplier$1;->val$p:Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    iput-byte p2, p0, Lorg/bouncycastle/math/ec/WTauNafMultiplier$1;->val$a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public precompute(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 2

    instance-of v0, p1, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;

    invoke-direct {p1}, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;-><init>()V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/WTauNafMultiplier$1;->val$p:Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    iget-byte v1, p0, Lorg/bouncycastle/math/ec/WTauNafMultiplier$1;->val$a:B

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/Tnaf;->getPreComp(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;B)[Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;->setPreComp([Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;)V

    return-object p1
.end method
