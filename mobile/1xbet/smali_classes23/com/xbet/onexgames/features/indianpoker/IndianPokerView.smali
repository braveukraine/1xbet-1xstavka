.class public interface abstract Lcom/xbet/onexgames/features/indianpoker/IndianPokerView;
.super Ljava/lang/Object;
.source "IndianPokerView.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/common/NewOneXBonusesView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J6\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/indianpoker/IndianPokerView;",
        "Lcom/xbet/onexgames/features/common/NewOneXBonusesView;",
        "Lorg/xbet/core/data/models/cards/CasinoCard;",
        "firstCard",
        "secondCard",
        "thirdCard",
        "",
        "Lir/b;",
        "combinations",
        "",
        "winSum",
        "Lr90/x;",
        "Mc",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
.end annotation


# virtual methods
.method public abstract Mc(Lorg/xbet/core/data/models/cards/CasinoCard;Lorg/xbet/core/data/models/cards/CasinoCard;Lorg/xbet/core/data/models/cards/CasinoCard;Ljava/util/List;F)V
    .param p1    # Lorg/xbet/core/data/models/cards/CasinoCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/data/models/cards/CasinoCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/core/data/models/cards/CasinoCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/core/data/models/cards/CasinoCard;",
            "Lorg/xbet/core/data/models/cards/CasinoCard;",
            "Lorg/xbet/core/data/models/cards/CasinoCard;",
            "Ljava/util/List<",
            "+",
            "Lir/b;",
            ">;F)V"
        }
    .end annotation
.end method
