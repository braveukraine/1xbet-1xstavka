.class public interface abstract Lcom/xbet/onexgames/features/russianroulette/views/a;
.super Ljava/lang/Object;
.source "IRusRouletteField.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/chests/common/views/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xbet/onexgames/features/chests/common/views/h<",
        "Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteBulletWidget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u001a\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/russianroulette/views/a;",
        "Lcom/xbet/onexgames/features/chests/common/views/h;",
        "Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteBulletWidget;",
        "",
        "Liv/a;",
        "bullets",
        "Lca0/y;",
        "update",
        "",
        "position",
        "Landroid/animation/Animator$AnimatorListener;",
        "listener",
        "b",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract b(ILandroid/animation/Animator$AnimatorListener;)V
    .param p2    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract update(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Liv/a;",
            ">;)V"
        }
    .end annotation
.end method
