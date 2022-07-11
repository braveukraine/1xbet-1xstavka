.class public final Lorg/xbet/coupon/coupon/utils/BlockEventPositionManager;
.super Ljava/lang/Object;
.source "BlockEventPositionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tJ\u001e\u0010\n\u001a\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u001e\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u001e\u0010\r\u001a\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u001e\u0010\u000e\u001a\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/coupon/coupon/utils/BlockEventPositionManager;",
        "",
        "()V",
        "getBlockEventPositionModel",
        "Lorg/xbet/coupon/coupon/presentation/models/BlockEventPositionModel;",
        "items",
        "",
        "Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;",
        "currentIndex",
        "",
        "isLastBeforeBlockEvent",
        "",
        "isLastEvent",
        "isSingleEvent",
        "isSingleLastEvent",
        "coupon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/coupon/coupon/utils/BlockEventPositionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/coupon/coupon/utils/BlockEventPositionManager;

    invoke-direct {v0}, Lorg/xbet/coupon/coupon/utils/BlockEventPositionManager;-><init>()V

    sput-object v0, Lorg/xbet/coupon/coupon/utils/BlockEventPositionManager;->INSTANCE:Lorg/xbet/coupon/coupon/utils/BlockEventPositionManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isLastBeforeBlockEvent(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;

    .line 2
    instance-of p2, p1, Lorg/xbet/domain/betting/coupon/models/CouponEmptyBlockModel;

    if-nez p2, :cond_1

    instance-of p1, p1, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private final isLastEvent(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sub-int/2addr p2, v1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final isSingleEvent(Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;",
            ">;I)Z"
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;

    .line 3
    instance-of p2, v0, Lorg/xbet/domain/betting/coupon/models/CouponEmptyBlockModel;

    if-nez p2, :cond_0

    instance-of p2, v0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    instance-of p2, p1, Lorg/xbet/domain/betting/coupon/models/CouponEmptyBlockModel;

    if-nez p2, :cond_2

    instance-of p1, p1, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private final isSingleLastEvent(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sub-int/2addr p2, v1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public final getBlockEventPositionModel(Ljava/util/List;I)Lorg/xbet/coupon/coupon/presentation/models/BlockEventPositionModel;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;",
            ">;I)",
            "Lorg/xbet/coupon/coupon/presentation/models/BlockEventPositionModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/coupon/coupon/utils/BlockEventPositionManager;->isSingleLastEvent(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lorg/xbet/coupon/coupon/presentation/models/BlockEventPositionModel;->SINGLE_LAST:Lorg/xbet/coupon/coupon/presentation/models/BlockEventPositionModel;

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/coupon/coupon/utils/BlockEventPositionManager;->isLastEvent(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lorg/xbet/coupon/coupon/presentation/models/BlockEventPositionModel;->LAST:Lorg/xbet/coupon/coupon/presentation/models/BlockEventPositionModel;

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/xbet/coupon/coupon/utils/BlockEventPositionManager;->isLastBeforeBlockEvent(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lorg/xbet/coupon/coupon/presentation/models/BlockEventPositionModel;->LAST_BEFORE_BLOCK:Lorg/xbet/coupon/coupon/presentation/models/BlockEventPositionModel;

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/xbet/coupon/coupon/utils/BlockEventPositionManager;->isSingleEvent(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lorg/xbet/coupon/coupon/presentation/models/BlockEventPositionModel;->SINGLE:Lorg/xbet/coupon/coupon/presentation/models/BlockEventPositionModel;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lorg/xbet/coupon/coupon/presentation/models/BlockEventPositionModel;->DEFAULT:Lorg/xbet/coupon/coupon/presentation/models/BlockEventPositionModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object p1, Lorg/xbet/coupon/coupon/presentation/models/BlockEventPositionModel;->DEFAULT:Lorg/xbet/coupon/coupon/presentation/models/BlockEventPositionModel;

    :goto_0
    return-object p1
.end method
