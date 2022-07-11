.class public interface abstract Lcom/xbet/onexgames/features/promo/memories/MemoryView;
.super Ljava/lang/Object;
.source "MemoryView.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/promo/common/PromoOneXGamesView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0004H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/promo/memories/MemoryView;",
        "Lcom/xbet/onexgames/features/promo/common/PromoOneXGamesView;",
        "Ldu/g;",
        "sportType",
        "Lr90/x;",
        "S8",
        "",
        "show",
        "showProgress",
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
.method public abstract S8(Ldu/g;)V
    .param p1    # Ldu/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract showUnfinishedGameDialog()V
.end method
