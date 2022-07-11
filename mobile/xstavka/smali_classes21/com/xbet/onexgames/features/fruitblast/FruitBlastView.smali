.class public interface abstract Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;
.super Ljava/lang/Object;
.source "FruitBlastView.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/common/NewOneXBonusesView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001J*\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004H&J\u0008\u0010\u000b\u001a\u00020\tH&J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH&J.\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0006H&J\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH&J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH&J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH&J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u000cH&\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;",
        "Lcom/xbet/onexgames/features/common/NewOneXBonusesView;",
        "Lrq/a$a$b;",
        "productsField",
        "",
        "Lrq/d;",
        "",
        "",
        "coeffsInfo",
        "Lca0/y;",
        "R5",
        "C",
        "",
        "show",
        "Lb",
        "sumWin",
        "",
        "currencySymbol",
        "betSum",
        "Lrq/a$a$a;",
        "bonuses",
        "Jf",
        "Y5",
        "v0",
        "Ia",
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
.method public abstract C()V
.end method

.method public abstract Ia(Z)V
.end method

.method public abstract Jf(FLjava/lang/String;FLjava/util/List;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/List<",
            "Lrq/a$a$a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Lb(Z)V
.end method

.method public abstract R5(Lrq/a$a$b;Ljava/util/Map;)V
    .param p1    # Lrq/a$a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrq/a$a$b;",
            "Ljava/util/Map<",
            "Lrq/d;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract Y5(FLjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract t0(Z)V
.end method

.method public abstract v0(Z)V
.end method
