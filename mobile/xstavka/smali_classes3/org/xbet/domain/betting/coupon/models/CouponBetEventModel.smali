.class public final Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;
.super Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;
.source "CouponBetEventModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;",
        "Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;",
        "couponItem",
        "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
        "idBlock",
        "",
        "numberBlock",
        "(Lorg/xbet/domain/betting/coupon/models/CouponItemModel;II)V",
        "getCouponItem",
        "()Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
        "getIdBlock",
        "()I",
        "getNumberBlock",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getType",
        "hashCode",
        "toString",
        "",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final couponItem:Lorg/xbet/domain/betting/coupon/models/CouponItemModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final idBlock:I

.field private final numberBlock:I


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/coupon/models/CouponItemModel;II)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/coupon/models/CouponItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;-><init>(II)V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->couponItem:Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    .line 3
    iput p2, p0, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->idBlock:I

    .line 4
    iput p3, p0, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->numberBlock:I

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;IIILjava/lang/Object;)Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->couponItem:Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getIdBlock()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getNumberBlock()I

    move-result p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->copy(Lorg/xbet/domain/betting/coupon/models/CouponItemModel;II)Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/domain/betting/coupon/models/CouponItemModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->couponItem:Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getIdBlock()I

    move-result v0

    return v0
.end method

.method public final component3()I
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getNumberBlock()I

    move-result v0

    return v0
.end method

.method public final copy(Lorg/xbet/domain/betting/coupon/models/CouponItemModel;II)Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/coupon/models/CouponItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;-><init>(Lorg/xbet/domain/betting/coupon/models/CouponItemModel;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;

    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->couponItem:Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    iget-object v3, p1, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->couponItem:Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getIdBlock()I

    move-result v1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getIdBlock()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getNumberBlock()I

    move-result v1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getNumberBlock()I

    move-result p1

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCouponItem()Lorg/xbet/domain/betting/coupon/models/CouponItemModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->couponItem:Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    return-object v0
.end method

.method public getIdBlock()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->idBlock:I

    return v0
.end method

.method public getNumberBlock()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->numberBlock:I

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->couponItem:Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getIdBlock()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getNumberBlock()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->couponItem:Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getIdBlock()I

    move-result v1

    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getNumberBlock()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CouponBetEventModel(couponItem="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", idBlock="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numberBlock="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
