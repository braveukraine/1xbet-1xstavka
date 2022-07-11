.class public final Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPBlockAdapter$Companion;
.super Ljava/lang/Object;
.source "CouponVPBlockAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPBlockAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPBlockAdapter$Companion;",
        "",
        "Lorg/xbet/domain/betting/coupon/models/BetBlockModel;",
        "block",
        "",
        "Lj80/c;",
        "betInfos",
        "",
        "checkWarning",
        "BLOCK_HEADER",
        "I",
        "BLOCK_HEADER_MULTI_SINGLE",
        "MIDDLE_EVENT",
        "MULTI_SINGLE_EVENT",
        "NO_WARNING",
        "<init>",
        "()V",
        "coupon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPBlockAdapter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkWarning(Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPBlockAdapter$Companion;Lorg/xbet/domain/betting/coupon/models/BetBlockModel;Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/coupon/coupon/presentation/adapters/CouponVPBlockAdapter$Companion;->checkWarning(Lorg/xbet/domain/betting/coupon/models/BetBlockModel;Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method private final checkWarning(Lorg/xbet/domain/betting/coupon/models/BetBlockModel;Ljava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/coupon/models/BetBlockModel;",
            "Ljava/util/List<",
            "Lj80/c;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->getListEvents()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lj80/c;

    invoke-virtual {v6}, Lj80/c;->e()J

    move-result-wide v7

    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getType()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    invoke-virtual {v6}, Lj80/c;->l()J

    move-result-wide v6

    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGameId()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lj80/c;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Lj80/c;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    sget p1, Lorg/xbet/coupon/R$string;->locked_coupon:I

    return p1

    .line 5
    :cond_4
    invoke-virtual {v4}, Lj80/c;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 6
    sget p1, Lorg/xbet/coupon/R$string;->dependent_coupon:I

    return p1

    :cond_6
    const/4 p1, -0x1

    return p1
.end method
