.class public final Lorg/xbet/coupon/coupon/utils/BlockPositionManager;
.super Ljava/lang/Object;
.source "BlockPositionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/coupon/coupon/utils/BlockPositionManager;",
        "",
        "()V",
        "getBlockPositionModel",
        "Lorg/xbet/coupon/coupon/presentation/models/BlockPositionModel;",
        "items",
        "",
        "Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;",
        "currentIndex",
        "",
        "isEmptyAndLastBlock",
        "",
        "size",
        "isEmptyBlock",
        "nextItem",
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
.field public static final INSTANCE:Lorg/xbet/coupon/coupon/utils/BlockPositionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/coupon/coupon/utils/BlockPositionManager;

    invoke-direct {v0}, Lorg/xbet/coupon/coupon/utils/BlockPositionManager;-><init>()V

    sput-object v0, Lorg/xbet/coupon/coupon/utils/BlockPositionManager;->INSTANCE:Lorg/xbet/coupon/coupon/utils/BlockPositionManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isEmptyAndLastBlock(II)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isEmptyBlock(Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/xbet/domain/betting/coupon/models/CouponEmptyBlockModel;

    if-nez v0, :cond_1

    instance-of p1, p1, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final getBlockPositionModel(Ljava/util/List;I)Lorg/xbet/coupon/coupon/presentation/models/BlockPositionModel;
    .locals 2
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
            "Lorg/xbet/coupon/coupon/presentation/models/BlockPositionModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    add-int/lit8 v0, p2, 0x1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, p2, v1}, Lorg/xbet/coupon/coupon/utils/BlockPositionManager;->isEmptyAndLastBlock(II)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lorg/xbet/coupon/coupon/presentation/models/BlockPositionModel;->EMPTY_LAST:Lorg/xbet/coupon/coupon/presentation/models/BlockPositionModel;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;

    invoke-direct {p0, p1}, Lorg/xbet/coupon/coupon/utils/BlockPositionManager;->isEmptyBlock(Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lorg/xbet/coupon/coupon/presentation/models/BlockPositionModel;->EMPTY:Lorg/xbet/coupon/coupon/presentation/models/BlockPositionModel;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lorg/xbet/coupon/coupon/presentation/models/BlockPositionModel;->DEFAULT:Lorg/xbet/coupon/coupon/presentation/models/BlockPositionModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object p1, Lorg/xbet/coupon/coupon/presentation/models/BlockPositionModel;->DEFAULT:Lorg/xbet/coupon/coupon/presentation/models/BlockPositionModel;

    :goto_0
    return-object p1
.end method
