.class public interface abstract Lcom/xbet/onexgames/features/junglesecret/JungleSecretView;
.super Ljava/lang/Object;
.source "JungleSecretView.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/common/NewOneXBonusesView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008g\u0018\u00002\u00020\u0001J$\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H&J(\u0010\u0011\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH&J(\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000fH&J\u0018\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000fH&J\u0008\u0010\u001a\u001a\u00020\u0007H&J\u0008\u0010\u001b\u001a\u00020\u0007H&J$\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00020\u0002H&J\u0010\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0014H&J\u0010\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u000bH&J\u0010\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0014H&J\u0008\u0010$\u001a\u00020\u0007H&\u00a8\u0006%"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/junglesecret/JungleSecretView;",
        "Lcom/xbet/onexgames/features/common/NewOneXBonusesView;",
        "",
        "Lur/c;",
        "animalCharacteristics",
        "Lur/j;",
        "colorCharacteristics",
        "Lca0/y;",
        "t3",
        "Lur/l;",
        "spinResult",
        "Lur/d;",
        "selectedAnimal",
        "Lur/k;",
        "selectedColor",
        "",
        "coef",
        "Oa",
        "sumWin",
        "bonusWinSum",
        "",
        "isFirstStepWin",
        "currencySymbol",
        "xe",
        "betSum",
        "ng",
        "Rb",
        "C",
        "animalsMap",
        "z7",
        "isActive",
        "qc",
        "animal",
        "pd",
        "show",
        "showProgress",
        "a",
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
.method public abstract C()V
.end method

.method public abstract Oa(Lur/l;Lur/d;Lur/k;Ljava/lang/String;)V
    .param p1    # Lur/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lur/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lur/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract Rb()V
.end method

.method public abstract a()V
.end method

.method public abstract ng(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract pd(Lur/d;)V
    .param p1    # Lur/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract qc(Z)V
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract t3(Ljava/util/List;Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lur/c;",
            ">;",
            "Ljava/util/List<",
            "Lur/j;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract xe(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract z7(Lur/d;Ljava/util/List;)V
    .param p1    # Lur/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur/d;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lur/d;",
            ">;>;)V"
        }
    .end annotation
.end method
