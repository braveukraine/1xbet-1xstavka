.class public final Lorg/xbet/data/betting/coupon/mappers/BetBlockModelMapper;
.super Ljava/lang/Object;
.source "BetBlockModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/betting/coupon/mappers/BetBlockModelMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/betting/coupon/models/BetBlockModel;",
        "betBlock",
        "Lorg/xbet/data/betting/coupon/models/BetBlock;",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/betting/coupon/models/BetBlock;)Lorg/xbet/domain/betting/coupon/models/BetBlockModel;
    .locals 8
    .param p1    # Lorg/xbet/data/betting/coupon/models/BetBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/data/betting/coupon/models/BetBlock;->getBlockId()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/data/betting/coupon/models/BetBlock;->getBlockNumber()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lorg/xbet/data/betting/coupon/models/BetBlock;->getListEvents()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lorg/xbet/data/betting/coupon/models/BetBlock;->getBlockBet()D

    move-result-wide v4

    .line 6
    invoke-virtual {p1}, Lorg/xbet/data/betting/coupon/models/BetBlock;->isLobby()Z

    move-result v6

    move-object v0, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;-><init>(IILjava/util/List;DZ)V

    return-object v7
.end method
