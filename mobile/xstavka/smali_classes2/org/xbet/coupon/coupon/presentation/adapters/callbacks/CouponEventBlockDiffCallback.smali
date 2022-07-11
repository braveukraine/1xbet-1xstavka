.class public final Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventBlockDiffCallback;
.super Landroidx/recyclerview/widget/j$b;
.source "CouponEventBlockDiffCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventBlockDiffCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB3\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventBlockDiffCallback;",
        "Landroidx/recyclerview/widget/j$b;",
        "Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;",
        "oldItem",
        "newItem",
        "",
        "compareBetEvents",
        "Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;",
        "compareBlock",
        "blockIdsWholeListAreSame",
        "",
        "getOldListSize",
        "getNewListSize",
        "oldItemPosition",
        "newItemPosition",
        "areItemsTheSame",
        "areContentsTheSame",
        "",
        "Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;",
        "oldItems",
        "Ljava/util/List;",
        "newItems",
        "Ll80/a;",
        "oldCouponType",
        "newCouponType",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ll80/a;Ll80/a;)V",
        "Companion",
        "coupon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventBlockDiffCallback$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNDEFINED_BLOCK_ID:I = 0x7fffffff


# instance fields
.field private final newCouponType:Ll80/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oldCouponType:Ll80/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oldItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventBlockDiffCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventBlockDiffCallback$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventBlockDiffCallback;->Companion:Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventBlockDiffCallback$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ll80/a;Ll80/a;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ll80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;",
            ">;",
            "Ll80/a;",
            "Ll80/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j$b;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventBlockDiffCallback;->oldItems:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventBlockDiffCallback;->newItems:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventBlockDiffCallback;->oldCouponType:Ll80/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventBlockDiffCallback;->newCouponType:Ll80/a;

    return-void
.end method

.method private final blockIdsWholeListAreSame()Z
    .locals 13

    .line 1
    const-class v0, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;

    iget-object v1, p0, Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventBlockDiffCallback;->newItems:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/n;->H(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventBlockDiffCallback;->oldItems:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/collections/n;->H(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return v4

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_4

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;

    .line 6
    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getIdBlock()I

    move-result v5

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;

    .line 8
    invoke-virtual {v8}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getCouponItem()Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    move-result-object v8

    invoke-virtual {v8}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getGameId()J

    move-result-wide v8

    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getCouponItem()Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    move-result-object v10

    invoke-virtual {v10}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getGameId()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_5

    const/4 v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_4

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    .line 9
    :goto_1
    check-cast v7, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;

    if-eqz v7, :cond_7

    .line 10
    invoke-virtual {v7}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getIdBlock()I

    move-result v2

    goto :goto_2

    :cond_7
    const v2, 0x7fffffff

    :goto_2
    if-ne v5, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_3

    :goto_4
    return v4
.end method

.method private final compareBetEvents(Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getCouponItem()Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetEvent()Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGameId()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getCouponItem()Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetEvent()Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGameId()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_3

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getIdBlock()I

    move-result v0

    invoke-virtual {p2}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getIdBlock()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getCouponItem()Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->isRelation()Z

    move-result v0

    invoke-virtual {p2}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getCouponItem()Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->isRelation()Z

    move-result v1

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getCouponItem()Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBlocked()Z

    move-result v0

    invoke-virtual {p2}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getCouponItem()Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBlocked()Z

    move-result v1

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getCouponItem()Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetEvent()Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

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
    invoke-virtual {p2}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getCouponItem()Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetEvent()Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

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

    .line 6
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getCouponItem()Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetCoefViewName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getCouponItem()Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetCoefViewName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getCouponItem()Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getCouponItem()Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getCouponItem()Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getCouponItem()Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getCouponItem()Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getMakeBetError()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;->getCouponItem()Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    move-result-object p2

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

.method private final compareBlock(Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->getWarningTextRes()I

    move-result v0

    invoke-virtual {p2}, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->getWarningTextRes()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->getIdBlock()I

    move-result v0

    invoke-virtual {p2}, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->getIdBlock()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->getBlockBet()D

    move-result-wide v0

    invoke-virtual {p2}, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->getBlockBet()D

    move-result-wide p1

    cmpg-double v4, v0, p1

    if-nez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventBlockDiffCallback;->oldItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventBlockDiffCallback;->newItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;->getType()I

    move-result v0

    invoke-virtual {p2}, Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventBlockDiffCallback;->blockIdsWholeListAreSame()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventBlockDiffCallback;->oldCouponType:Ll80/a;

    iget-object v1, p0, Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventBlockDiffCallback;->newCouponType:Ll80/a;

    if-eq v0, v1, :cond_2

    return v2

    .line 6
    :cond_2
    instance-of v0, p2, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;

    check-cast p2, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;

    invoke-direct {p0, p1, p2}, Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventBlockDiffCallback;->compareBetEvents(Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;)Z

    move-result v2

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p2, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;

    check-cast p2, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;

    invoke-direct {p0, p1, p2}, Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventBlockDiffCallback;->compareBlock(Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;)Z

    move-result v2

    goto :goto_0

    .line 8
    :cond_4
    instance-of v0, p2, Lorg/xbet/domain/betting/coupon/models/CouponEmptyBlockModel;

    if-eqz v0, :cond_5

    check-cast p1, Lorg/xbet/domain/betting/coupon/models/CouponEmptyBlockModel;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponEmptyBlockModel;->getNumberBlock()I

    move-result p1

    invoke-virtual {p2}, Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;->getNumberBlock()I

    move-result p2

    if-ne p1, p2, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_0
    return v2
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventBlockDiffCallback;->oldItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventBlockDiffCallback;->newItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;

    .line 3
    invoke-virtual {p2}, Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;->getType()I

    move-result p2

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;->getType()I

    move-result p1

    if-ne p2, p1, :cond_0

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
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventBlockDiffCallback;->newItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/callbacks/CouponEventBlockDiffCallback;->oldItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
