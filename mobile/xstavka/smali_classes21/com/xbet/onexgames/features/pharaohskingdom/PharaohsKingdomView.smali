.class public interface abstract Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView;
.super Ljava/lang/Object;
.source "PharaohsKingdomView.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/common/NewOneXBonusesView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008g\u0018\u00002\u00020\u0001JD\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH&J<\u0010\u000f\u001a\u00020\r2\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0008\u0010\u0010\u001a\u00020\rH&J\u0008\u0010\u0011\u001a\u00020\rH&J\u0008\u0010\u0012\u001a\u00020\rH&J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u000bH&J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000bH&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/pharaohskingdom/PharaohsKingdomView;",
        "Lcom/xbet/onexgames/features/common/NewOneXBonusesView;",
        "",
        "Lyt/a;",
        "cardsOnTable",
        "winCard",
        "",
        "sumWin",
        "",
        "currencySymbol",
        "betSum",
        "",
        "wasBonusGame",
        "Lca0/y;",
        "p9",
        "a2",
        "V3",
        "C0",
        "ph",
        "show",
        "showProgress",
        "enabled",
        "t0",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
.end annotation


# virtual methods
.method public abstract C0()V
.end method

.method public abstract V3()V
.end method

.method public abstract a2(Ljava/util/List;Lyt/a;Ljava/lang/String;FZ)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyt/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lyt/a;",
            ">;>;",
            "Lyt/a;",
            "Ljava/lang/String;",
            "FZ)V"
        }
    .end annotation
.end method

.method public abstract p9(Ljava/util/List;Lyt/a;FLjava/lang/String;FZ)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyt/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lyt/a;",
            ">;>;",
            "Lyt/a;",
            "F",
            "Ljava/lang/String;",
            "FZ)V"
        }
    .end annotation
.end method

.method public abstract ph()V
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract t0(Z)V
.end method
