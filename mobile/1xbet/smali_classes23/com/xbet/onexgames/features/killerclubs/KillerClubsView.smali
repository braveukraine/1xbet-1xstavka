.class public interface abstract Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;
.super Ljava/lang/Object;
.source "KillerClubsView.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/common/NewOneXBonusesView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J8\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH&J(\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH&J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H&J6\u0010\u0014\u001a\u00020\u00022\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u0015\u001a\u00020\u0002H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/killerclubs/KillerClubsView;",
        "Lcom/xbet/onexgames/features/common/NewOneXBonusesView;",
        "Lr90/x;",
        "o7",
        "Lorg/xbet/core/data/models/cards/CasinoCard;",
        "card",
        "",
        "preWinSum",
        "nextWinSum",
        "nextCoefficient",
        "Lwr/a;",
        "status",
        "",
        "cardsIsOpen",
        "Bf",
        "winSum",
        "xc",
        "Sb",
        "",
        "cardList",
        "ke",
        "showUnfinishedGameDialog",
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
.method public abstract Bf(Lorg/xbet/core/data/models/cards/CasinoCard;FFFLwr/a;I)V
    .param p1    # Lorg/xbet/core/data/models/cards/CasinoCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lwr/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract Sb(F)V
.end method

.method public abstract ke(Ljava/util/List;FFFI)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/core/data/models/cards/CasinoCard;",
            ">;FFFI)V"
        }
    .end annotation
.end method

.method public abstract o7()V
.end method

.method public abstract showUnfinishedGameDialog()V
.end method

.method public abstract xc(Lorg/xbet/core/data/models/cards/CasinoCard;Lwr/a;FI)V
    .param p1    # Lorg/xbet/core/data/models/cards/CasinoCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwr/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
