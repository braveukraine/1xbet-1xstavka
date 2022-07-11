.class public interface abstract Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;
.super Ljava/lang/Object;
.source "GamesManiaView.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/common/NewOneXBonusesView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u001e\u0010\u000c\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\nH&J \u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0008H\'J,\u0010\u0014\u001a\u00020\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00112\u0006\u0010\u000f\u001a\u00020\u0008H&J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H&J0\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0019H&J@\u0010\"\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0019H&J\u0010\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H&J\u0010\u0010&\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;",
        "Lcom/xbet/onexgames/features/common/NewOneXBonusesView;",
        "Lca0/y;",
        "c",
        "Lvq/d;",
        "coords",
        "Me",
        "",
        "",
        "list",
        "",
        "duration",
        "i9",
        "currentState",
        "oldState",
        "nameGame",
        "C4",
        "",
        "bonusCurrentList",
        "bonusOldList",
        "m7",
        "",
        "show",
        "Ld",
        "text",
        "",
        "top",
        "left",
        "width",
        "height",
        "zb",
        "bonusText",
        "Landroid/graphics/Bitmap;",
        "image",
        "lh",
        "",
        "alpha",
        "Y4",
        "showProgress",
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
.method public abstract C4(Lvq/d;Lvq/d;Ljava/lang/String;)V
    .param p1    # Lvq/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvq/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract Ld(Z)V
.end method

.method public abstract Me(Lvq/d;)V
    .param p1    # Lvq/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract Y4(F)V
.end method

.method public abstract c()V
.end method

.method public abstract i9(Ljava/util/List;J)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract lh(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIII)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract m7(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
            "Lvq/d;",
            ">;",
            "Ljava/util/List<",
            "Lvq/d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract zb(Ljava/lang/String;IIII)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
