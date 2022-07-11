.class public final Lorg/xbet/data/betting/coupon/models/Coupon;
.super Ljava/lang/Object;
.source "Coupon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001BK\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008!\u0010\"R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0005\u001a\u0004\u0008\u000f\u0010\u0007R\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001d\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/data/betting/coupon/models/Coupon;",
        "",
        "",
        "Lorg/xbet/data/betting/coupon/models/BetBlock;",
        "betBlockList",
        "Ljava/util/List;",
        "getBetBlockList",
        "()Ljava/util/List;",
        "",
        "minBet",
        "D",
        "getMinBet",
        "()D",
        "Lorg/xbet/data/betting/models/responses/BetSystem;",
        "minBetSystemList",
        "getMinBetSystemList",
        "maxBet",
        "getMaxBet",
        "",
        "expressNum",
        "J",
        "getExpressNum",
        "()J",
        "",
        "multiBetGroupCount",
        "I",
        "getMultiBetGroupCount",
        "()I",
        "Lg80/a;",
        "couponType",
        "Lg80/a;",
        "getCouponType",
        "()Lg80/a;",
        "<init>",
        "(Ljava/util/List;Lg80/a;DLjava/util/List;DJI)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final betBlockList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/coupon/models/BetBlock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final couponType:Lg80/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressNum:J

.field private final maxBet:D

.field private final minBet:D

.field private final minBetSystemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/models/responses/BetSystem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final multiBetGroupCount:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lg80/a;DLjava/util/List;DJI)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/coupon/models/BetBlock;",
            ">;",
            "Lg80/a;",
            "D",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/models/responses/BetSystem;",
            ">;DJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/coupon/models/Coupon;->betBlockList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/coupon/models/Coupon;->couponType:Lg80/a;

    .line 4
    iput-wide p3, p0, Lorg/xbet/data/betting/coupon/models/Coupon;->minBet:D

    .line 5
    iput-object p5, p0, Lorg/xbet/data/betting/coupon/models/Coupon;->minBetSystemList:Ljava/util/List;

    .line 6
    iput-wide p6, p0, Lorg/xbet/data/betting/coupon/models/Coupon;->maxBet:D

    .line 7
    iput-wide p8, p0, Lorg/xbet/data/betting/coupon/models/Coupon;->expressNum:J

    .line 8
    iput p10, p0, Lorg/xbet/data/betting/coupon/models/Coupon;->multiBetGroupCount:I

    return-void
.end method


# virtual methods
.method public final getBetBlockList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/coupon/models/BetBlock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/models/Coupon;->betBlockList:Ljava/util/List;

    return-object v0
.end method

.method public final getCouponType()Lg80/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/models/Coupon;->couponType:Lg80/a;

    return-object v0
.end method

.method public final getExpressNum()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/coupon/models/Coupon;->expressNum:J

    return-wide v0
.end method

.method public final getMaxBet()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/coupon/models/Coupon;->maxBet:D

    return-wide v0
.end method

.method public final getMinBet()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/coupon/models/Coupon;->minBet:D

    return-wide v0
.end method

.method public final getMinBetSystemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/models/responses/BetSystem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/models/Coupon;->minBetSystemList:Ljava/util/List;

    return-object v0
.end method

.method public final getMultiBetGroupCount()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/coupon/models/Coupon;->multiBetGroupCount:I

    return v0
.end method
