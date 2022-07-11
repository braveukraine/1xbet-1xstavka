.class public final Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventDiffCallback;
.super Landroidx/recyclerview/widget/j$b;
.source "CouponEventDiffCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventDiffCallback;",
        "Landroidx/recyclerview/widget/j$b;",
        "",
        "getOldListSize",
        "getNewListSize",
        "oldItemPosition",
        "newItemPosition",
        "",
        "areItemsTheSame",
        "areContentsTheSame",
        "",
        "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
        "oldData",
        "Ljava/util/List;",
        "newData",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "coupon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final newData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oldData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j$b;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventDiffCallback;->oldData:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventDiffCallback;->newData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventDiffCallback;->oldData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventDiffCallback;->newData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetEvent()Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGameId()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetEvent()Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGameId()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_3

    .line 4
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetEvent()Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getCoefficient()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetEvent()Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getCoefficient()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/n;->k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_1
    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBlocked()Z

    move-result v0

    invoke-virtual {p2}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBlocked()Z

    move-result v1

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetCoefViewName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetCoefViewName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->isRelation()Z

    move-result v0

    invoke-virtual {p2}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->isRelation()Z

    move-result v1

    if-ne v0, v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getMakeBetError()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getMakeBetError()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    return v4
.end method

.method public areItemsTheSame(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventDiffCallback;->oldData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetEvent()Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGameId()J

    move-result-wide v0

    iget-object p1, p0, Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventDiffCallback;->newData:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetEvent()Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGameId()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventDiffCallback;->newData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventDiffCallback;->oldData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
